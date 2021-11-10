use "GLibSys"
use "GLib"
use @gtk_gesture_drag_get_offset[Bool](ggesture: GtkGestureDrag, gx: Pointer[F64], gy: Pointer[F64])
use @gtk_gesture_drag_get_start_point[Bool](ggesture: GtkGestureDrag, gx: Pointer[F64], gy: Pointer[F64])


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkgesturedrag.h:38
  Original Name: _GtkGestureDrag
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GtkGestureDrag
  fun ref get_offset(x: Pointer[F64], y: Pointer[F64]): Bool =>
    @gtk_gesture_drag_get_offset(this, x, y)

  fun ref get_start_point(x: Pointer[F64], y: Pointer[F64]): Bool =>
    @gtk_gesture_drag_get_start_point(this, x, y)

