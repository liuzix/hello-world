#include <stdio.h>
#include "server.hpp"


int main()
{
    printf("Welcome to server Zihao Wu\n");
    Server_status st;
    st.poll();
}