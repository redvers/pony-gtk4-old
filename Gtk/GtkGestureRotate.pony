use "GLibSys"
use "GLib"
use @gtk_gesture_rotate_get_angle_delta[F64](ggesture: GtkGestureRotate)


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkgesturerotate.h:39
  Original Name: _GtkGestureRotate
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GtkGestureRotate
  fun ref get_angle_delta(): F64 =>
    @gtk_gesture_rotate_get_angle_delta(this)

