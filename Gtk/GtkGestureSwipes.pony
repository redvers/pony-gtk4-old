use "GLibSys"
use "GLib"

use @gtk_gesture_swipe_new[GtkGestureSwipe]()
primitive GtkGestureSwipes
  fun gnew(): GtkGestureSwipe =>
    @gtk_gesture_swipe_new()

