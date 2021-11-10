use "GLibSys"
use "GLib"

use @gtk_gesture_zoom_new[GtkGestureZoom]()
primitive GtkGestureZooms
  fun gnew(): GtkGestureZoom =>
    @gtk_gesture_zoom_new()

