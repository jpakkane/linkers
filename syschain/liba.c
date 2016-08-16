#include<gtk/gtk.h>

void* funca() {
  GtkApplication *app;
  app = gtk_application_new ("org.gtk.example", G_APPLICATION_FLAGS_NONE);
  return app;
}
