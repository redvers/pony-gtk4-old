use "GLibSys"
use "GLib"
use @gtk_gesture_swipe_get_velocity[Bool](ggesture: GtkGestureSwipe, gvelocity_x: Pointer[F64], gvelocity_y: Pointer[F64])


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkgestureswipe.h:39
  Original Name: _GtkGestureSwipe
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GtkGestureSwipe
  fun ref get_velocity(velocity_x: Pointer[F64], velocity_y: Pointer[F64]): Bool =>
    @gtk_gesture_swipe_get_velocity(this, velocity_x, velocity_y)

