use "GLibSys"
use "GLib"

use @gtk_gesture_pan_new[GtkGesturePan](orientation: I32)
primitive GtkGesturePans
  fun gnew(orientation: I32): GtkGesturePan =>
    @gtk_gesture_pan_new(orientation)

