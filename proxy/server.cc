#include <stdio.h>
#include <sys/select.h>
#include <sys/socket.h>
#include <sys/select.h>
#include <netinet/ip.h>
#include <stdlib.h>
#include <fcntl.h>
#include <unistd.h>
#include <vector>
#include "server.hpp"

 

using namespace std;

    
void Server_status::addSock(int fd)
{
    //FD_SET(fd, &fdsSocks);
    fdClients.insert(fdClients.begin(), fd);
    if (fd > highSock)
    {
        highSock = fd;
    }
}

void Server_status::newConnect()
{
    int fdNew = accept(fdListen, NULL, NULL);
    fdClients.insert(fdClients.begin(), fdNew);
    if (fdNew > highSock)
    {
        highSock = fdNew;
    }
    
    /* New connection estabilished */
    dprintf(fdNew, "Welcome to Zihao Wu!\n");
}
    
    
void Server_status::poll()
{
    addSock(fdListen);
    
    timeval timeout;
    timeout.tv_sec = 1;
    timeout.tv_usec = 0;
    
    for (;;)
    {
        int selRet = 0;
        fd_set fds_temp;
        //fds_temp = fdsSocks;
        FD_ZERO(&fds_temp);
        for (int i : fdClients)
            FD_SET(i, &fds_temp);
        
        selRet = select(highSock+1, &fds_temp, NULL, NULL, &timeout);
        //printf("%d\n", highSock);
        if (selRet < 0)
        {
            fprintf(stderr, "select failed");
            exit(-1);
        }
        
        if (selRet == 0)
        {
            /* We are alive */
            printf(".");
            fflush(stdout);
        }
        else
        {
            //printf("\nNew event\n");
            if (FD_ISSET(fdListen, &fds_temp))
            {
                /* handle new connection */
                //int fdNew = accept(fdListen, NULL, NULL);
                //addSock(fdNew);
                //fdClients.push_back(fdNew);
                //dprintf(fdNew, "Welcome to Zihao Wu!\n");
                newConnect();
            }
            else
            {
                
                for (auto iter = fdClients.begin(); iter != fdClients.end(); )
                {
                    
                    if (FD_ISSET(*iter, &fds_temp))
                    {
                        char buffer[1025];
                        int nbytes;
                        while (-1 != (nbytes = read(*iter, buffer, 1024)))
                        {
                            if (0 != nbytes)
                            {
                                buffer[nbytes] = '\0';
                                printf("%s", buffer);
                            }
                            else
                            {
                                close(*iter);
                                iter = fdClients.erase(iter) - 1;
                                printf("close. \n");
                                break;
                            }
                        }
                    }
                    iter++;
                }
            }
            fflush(stdout);
        }
    }
}

Server_status::Server_status()
{
    highSock = 0;
    FD_ZERO(& fdsSocks);
    
    
    fdListen = socket(AF_INET, SOCK_STREAM, 0);
    
    int reuse_addr = 1;
    setsockopt(fdListen, SOL_SOCKET, SO_REUSEADDR, &reuse_addr, 
        sizeof(reuse_addr));
        
    int opts;
    opts = fcntl(fdListen, F_GETFL);
    
    if (opts < 0)
    {
        fprintf(stderr, "Cannot get opts.\n");
        exit(-1);
    }
    
    opts |= O_NONBLOCK;
    if (fcntl(fdListen, F_SETFL, opts) < 0)
    {
        fprintf(stderr, "Cannot set nonblocking.\n");
        exit(-1);
    }
    
    sockaddr_in serveraddr;
    memset(&serveraddr, 0, sizeof(serveraddr));
    //bzero(&serveraddr, sizeof(serveraddr));
    serveraddr.sin_family = AF_INET;
    serveraddr.sin_addr.s_addr  = htonl(INADDR_ANY);
    serveraddr.sin_port = htons(80);
    /* Bind */
    bind(fdListen, (sockaddr *)&serveraddr, sizeof(serveraddr));
    
    /*Listen*/
    listen(fdListen, 1024);
    
    
    addSock(fdListen);
    
    
}
