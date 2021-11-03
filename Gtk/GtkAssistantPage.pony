use "GLibSys"
use "GLib"
use @gtk_assistant_page_get_child[GtkWidget](gpage: GtkAssistantPage)


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkassistant.h:84
  Original Name: _GtkAssistantPage
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GtkAssistantPage
  fun ref get_child(): GtkWidget =>
    @gtk_assistant_page_get_child(this)

