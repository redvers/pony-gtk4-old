use "GLibSys"
use "GLib"
use @gtk_gesture_get_group[GList](ggesture: GtkGesture)
use @gtk_gesture_get_sequences[GList](ggesture: GtkGesture)
use @gtk_gesture_group[None](ggroup_gesture: GtkGesture, ggesture: GtkGesture)
use @gtk_gesture_is_active[Bool](ggesture: GtkGesture)
use @gtk_gesture_is_grouped_with[Bool](ggesture: GtkGesture, gother: GtkGesture)
use @gtk_gesture_is_recognized[Bool](ggesture: GtkGesture)
use @gtk_gesture_ungroup[None](ggesture: GtkGesture)


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtktypes.h:42
  Original Name: _GtkGesture
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GtkGesture
  fun ref get_group(): GList =>
    @gtk_gesture_get_group(this)

  fun ref get_sequences(): GList =>
    @gtk_gesture_get_sequences(this)

  fun ref group(gesture: GtkGesture): None =>
    @gtk_gesture_group(this, gesture)

  fun ref is_active(): Bool =>
    @gtk_gesture_is_active(this)

  fun ref is_grouped_with(other: GtkGesture): Bool =>
    @gtk_gesture_is_grouped_with(this, other)

  fun ref is_recognized(): Bool =>
    @gtk_gesture_is_recognized(this)

  fun ref ungroup(): None =>
    @gtk_gesture_ungroup(this)

