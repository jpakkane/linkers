#/bin/sh

gcc -o liba.so -shared -fPIC -Wall liba.c `pkg-config --cflags gtk+-3.0` -lgtk-3
# Use both syntaxes for using a shared library to test both.
gcc -o prog -Wall prog.c -la -L.
gcc -o prog2 -Wall prog.c liba.so
