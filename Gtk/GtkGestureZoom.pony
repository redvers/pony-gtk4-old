use "GLibSys"
use "GLib"
use @gtk_gesture_zoom_get_scale_delta[F64](ggesture: GtkGestureZoom)


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkgesturezoom.h:39
  Original Name: _GtkGestureZoom
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GtkGestureZoom
  fun ref get_scale_delta(): F64 =>
    @gtk_gesture_zoom_get_scale_delta(this)

