use "GLibSys"
use "GLib"
use @gtk_event_controller_motion_contains_pointer[Bool](gself: GtkEventControllerMotion)
use @gtk_event_controller_motion_is_pointer[Bool](gself: GtkEventControllerMotion)


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkeventcontrollermotion.h:39
  Original Name: _GtkEventControllerMotion
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GtkEventControllerMotion
  fun ref contains_pointer(): Bool =>
    @gtk_event_controller_motion_contains_pointer(this)

  fun ref is_pointer(): Bool =>
    @gtk_event_controller_motion_is_pointer(this)

