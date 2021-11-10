use "GLibSys"
use "GLib"

use @gtk_gesture_click_new[GtkGestureClick]()
primitive GtkGestureClicks
  fun gnew(): GtkGestureClick =>
    @gtk_gesture_click_new()

