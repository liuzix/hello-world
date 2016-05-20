#ifndef CLIENT_H
#define CLIENT_H

#include <list>
#include <vector>
#include <memory>
using namespace std;

class Client_manager;

class Client
{
    
    struct Client_buffer
    {
        vector<char> data;
        int write_pos, read_pos;
        Client_buffer();
    };
    
    private:
        
        Client_buffer buffer;
        
    public:
        int fd;
        Client_manager* clm;
        void onClose();
        void read_data();
        void send_data();
        void check_data();
};

typedef shared_ptr<Client> PClient;

#define EVENT_READ 0
#define EVENT_WRITE 1
#define EVENT_OTHER 2

class Client_manager
{
  private:
    list<PClient> listClients;
  public:
    void closeClient(int);
    unique_ptr<int[]> getfds(int *size);
    PClient new_connect(int fd);
    void onEvent(int fd, int type);
    /* to be compatible with select(). Will remove.*/
    int fdListen;
    int highsock;
};



#endif