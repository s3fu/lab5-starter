all: 
  
pwcrack: pwcrack.c
    gcc -std=c11 -Wall -Wno-unused-variable -fsanitize=address -g pwcrack.c -o pwcrack

clean:
    rm -f pwcrack
