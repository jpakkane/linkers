#/bin/sh

gcc -o gtkusage -Wall gtkusage.c `pkg-config --cflags gtk+-3.0` -lgtk-3
