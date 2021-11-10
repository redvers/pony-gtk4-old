use "GLibSys"
use "GLib"
use @gtk_gesture_single_get_button[U32](ggesture: GtkGestureSingle)
use @gtk_gesture_single_get_current_button[U32](ggesture: GtkGestureSingle)
use @gtk_gesture_single_get_exclusive[Bool](ggesture: GtkGestureSingle)
use @gtk_gesture_single_get_touch_only[Bool](ggesture: GtkGestureSingle)
use @gtk_gesture_single_set_button[None](ggesture: GtkGestureSingle, gbutton: U32)
use @gtk_gesture_single_set_exclusive[None](ggesture: GtkGestureSingle, gexclusive: Bool)
use @gtk_gesture_single_set_touch_only[None](ggesture: GtkGestureSingle, gtouch_only: Bool)


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkgesturesingle.h:39
  Original Name: _GtkGestureSingle
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GtkGestureSingle
  fun ref get_button(): U32 =>
    @gtk_gesture_single_get_button(this)

  fun ref get_current_button(): U32 =>
    @gtk_gesture_single_get_current_button(this)

  fun ref get_exclusive(): Bool =>
    @gtk_gesture_single_get_exclusive(this)

  fun ref get_touch_only(): Bool =>
    @gtk_gesture_single_get_touch_only(this)

  fun ref set_button(button: U32): None =>
    @gtk_gesture_single_set_button(this, button)

  fun ref set_exclusive(exclusive: Bool): None =>
    @gtk_gesture_single_set_exclusive(this, exclusive)

  fun ref set_touch_only(touch_only: Bool): None =>
    @gtk_gesture_single_set_touch_only(this, touch_only)

