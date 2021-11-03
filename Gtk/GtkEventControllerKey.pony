use "GLibSys"
use "GLib"
use @gtk_event_controller_key_forward[Bool](gcontroller: GtkEventControllerKey, gwidget: GtkWidget)
use @gtk_event_controller_key_get_group[U32](gcontroller: GtkEventControllerKey)


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkeventcontrollerkey.h:40
  Original Name: _GtkEventControllerKey
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GtkEventControllerKey
  fun ref forward(widget: GtkWidget): Bool =>
    @gtk_event_controller_key_forward(this, widget)

  fun ref get_group(): U32 =>
    @gtk_event_controller_key_get_group(this)

