#include <stdio.h>
#include <string.h>
#include <sys/socket.h>
#include <unistd.h>
#include <string>
#include <list>
#include <memory>
#include <algorithm>
#include <iostream>
#include "client.hpp"

Client::Client_buffer::Client_buffer()
{
    write_pos = 0;
    read_pos = 0;
}

void Client_manager::closeClient(int fd)
{
    //int fd = ptr->fd;

    //ptr->onClose();
    //auto found = find(listClients.begin(), listClients.end(), ptr);
    list<PClient>::iterator found;
    for (auto iter = listClients.begin(); iter != listClients.end(); ++iter)
    {
        if ((*iter)->fd == fd)
        {
            found = iter;
            break;
        }
    }
    (*found)->onClose();
    
    if (fd == highsock)
    {
        auto comp = [](PClient a, PClient b) -> bool
            {
               return (a->fd) < (b->fd); 
            };
        PClient max_el = *max_element(listClients.begin(), listClients.end(), comp);
        highsock = max_el->fd;
    }
    
    if (found != listClients.end())
    {
        listClients.erase(found);
    }
    else
    {
        cerr << "closeClinet:: Error deleting fd" << endl;
        return;
    }
    

     
}

unique_ptr<int[]> Client_manager::getfds(int *size)
{
    auto p = unique_ptr<int[]>(new int[listClients.size()]);
    int i = 0;
    for (auto cl : listClients)
    {
        p[i++] = cl->fd;
        
    }
    *size = listClients.size();
    return p;
}

PClient Client_manager::new_connect(int fd)
{
    PClient ptr = PClient(new Client);
    ptr->fd = fd;
    ptr->clm = this;
    if (highsock < fd)
        highsock = fd;
    listClients.push_back(ptr);
    printf("New connection!\n");
    return ptr;
}



/* The client manager is notified about arrival of data */
void Client_manager::onEvent(int fd, int type)
{
    //printf("OnEvent!\n");
    PClient ptr;
    for (auto cl : listClients)
    {
        if (cl->fd == fd) 
        {
            ptr = cl;
        }
    }
    //printf("%p\n", ptr.get());
    
    switch (type)
    {
        case EVENT_READ:
            ptr->read_data();
            break;
        case EVENT_WRITE:
            break;
            //ptr->send_data();
        default:
            break;
    }
}

/* When is connection is terminated */
void Client::onClose()
{
    close(fd);
    printf("Connection closed\n");
}

#define BUFFER_SIZE 1024

void Client::read_data()
{
    //printf("read_data(): fd = %d\n", fd);
    buffer.data.resize(BUFFER_SIZE);
    int nbytes;
    
    while (0 < (nbytes = read(fd, &buffer.data.data()[buffer.write_pos], BUFFER_SIZE)))
    {
        //printf("distance: %ld\n", distance(buffer.data.begin(), buffer.write_pos));
        buffer.write_pos += nbytes;
        if (nbytes == BUFFER_SIZE)
            buffer.data.resize(buffer.data.size() + BUFFER_SIZE);
    }
    
    //printf("%s", buffer.data.data());
    
    if (nbytes == 0)   
    {
        //check_data();
        clm->closeClient(fd);
    }
    
    
    //perror("read_data()");
    if (nbytes == -1)
    {
        switch (errno)
        {
            case EAGAIN:
                check_data();
                break;
            case ECONNRESET:
                perror("read_data: ");
                break;      
        }
    }
}

void Client::check_data()
{
    if (buffer.data.size() > 0)
    {
        write(1, buffer.data.data(), buffer.write_pos);
    }
    char *msg = new char[buffer.write_pos + 1];
    memcpy(msg, buffer.data.data(), buffer.write_pos);
    msg[buffer.write_pos] = '\0';
    
    string content = "What the fuck is this?";
    string res = "HTTP/1.1 200 OK\r\nServer: zihao\r\nConnection: keep-alive\r\n";
    res += "Content-Length: " + to_string(content.length()) + "\r\n\r\n";
    
    write(fd, res.data(), res.length());
    write(fd, content.data(), content.length());
    //perror("check_data():");
    buffer.data.clear();
}