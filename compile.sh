#!/bin/sh

gcc -I. -Wall -Wextra -shared b.c -o libb.so -Wl,--no-undefined
gcc -I. -Wall -Wextra -shared a.c -o liba.so -Wl,--no-undefined -L. -lb
gcc -I. -Wall -Wextra prog.c -o prog -Wl,--no-undefined -L. -la
