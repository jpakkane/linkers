#include<gtk/gtk.h>

int main(int argc, char **argv) {
  GtkApplication *app;
  app = gtk_application_new ("org.gtk.example", G_APPLICATION_FLAGS_NONE);
  /* Uncomment to add a symbol in a dependent dso. */
  /*  g_object_unref(app); */
  return 0;
}
