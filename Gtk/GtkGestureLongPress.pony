use "GLibSys"
use "GLib"
use @gtk_gesture_long_press_get_delay_factor[F64](ggesture: GtkGestureLongPress)
use @gtk_gesture_long_press_set_delay_factor[None](ggesture: GtkGestureLongPress, gdelay_factor: F64)


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkgesturelongpress.h:38
  Original Name: _GtkGestureLongPress
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GtkGestureLongPress
  fun ref get_delay_factor(): F64 =>
    @gtk_gesture_long_press_get_delay_factor(this)

  fun ref set_delay_factor(delay_factor: F64): None =>
    @gtk_gesture_long_press_set_delay_factor(this, delay_factor)

