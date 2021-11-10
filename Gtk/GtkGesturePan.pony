use "GLibSys"
use "GLib"
use @gtk_gesture_pan_get_orientation[I32](ggesture: GtkGesturePan)
use @gtk_gesture_pan_set_orientation[None](ggesture: GtkGesturePan, gorientation: I32)


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkgesturepan.h:38
  Original Name: _GtkGesturePan
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GtkGesturePan
  fun ref get_orientation(): I32 =>
    @gtk_gesture_pan_get_orientation(this)

  fun ref set_orientation(orientation: I32): None =>
    @gtk_gesture_pan_set_orientation(this, orientation)

