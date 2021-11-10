use "GLibSys"
use "GLib"

use @gtk_gesture_rotate_new[GtkGestureRotate]()
primitive GtkGestureRotates
  fun gnew(): GtkGestureRotate =>
    @gtk_gesture_rotate_new()

