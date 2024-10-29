all: number-server http-server
  
number-server: number-server.c
    gcc -std=c11 -Wall -Wno-unused-variable -fsanitize=address -g number-server.c -o number-server

http-server: http-server.c
    gcc -std=c11 -Wall -Wno-unused-variable -fsanitize=address -g http-server.c -o http-server

clean:
    rm -f http-server number-server
