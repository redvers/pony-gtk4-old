use "GLibSys"
use "GLib"
use @gtk_event_controller_focus_contains_focus[Bool](gself: GtkEventControllerFocus)
use @gtk_event_controller_focus_is_focus[Bool](gself: GtkEventControllerFocus)


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkeventcontrollerfocus.h:40
  Original Name: _GtkEventControllerFocus
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GtkEventControllerFocus
  fun ref contains_focus(): Bool =>
    @gtk_event_controller_focus_contains_focus(this)

  fun ref is_focus(): Bool =>
    @gtk_event_controller_focus_is_focus(this)

