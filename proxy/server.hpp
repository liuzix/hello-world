#ifndef SERVER_H
#define SERVER_H

#include <vector>
#include <sys/select.h>

using namespace std;

class Server_status
{
    
private:
    int fdListen;
    vector<int> fdClients;
    fd_set fdsSocks;
    int highSock;
    
    void addSock(int fd);
    void newConnect();
    
    

    
public:
    Server_status();
    void poll();
};

#endif
