use "GLibSys"
use "GLib"
use @gtk_event_controller_scroll_get_flags[I32](gscroll: GtkEventControllerScroll)
use @gtk_event_controller_scroll_set_flags[None](gscroll: GtkEventControllerScroll, gflags: I32)


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkeventcontrollerscroll.h:39
  Original Name: _GtkEventControllerScroll
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GtkEventControllerScroll
  fun ref get_flags(): I32 =>
    @gtk_event_controller_scroll_get_flags(this)

  fun ref set_flags(flags: I32): None =>
    @gtk_event_controller_scroll_set_flags(this, flags)

