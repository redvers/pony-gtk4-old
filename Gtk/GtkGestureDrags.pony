use "GLibSys"
use "GLib"

use @gtk_gesture_drag_new[GtkGestureDrag]()
primitive GtkGestureDrags
  fun gnew(): GtkGestureDrag =>
    @gtk_gesture_drag_new()

