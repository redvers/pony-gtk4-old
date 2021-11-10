use "GLibSys"
use "GLib"

use @gtk_gesture_stylus_new[GtkGestureStylus]()
primitive GtkGestureStyluss
  fun gnew(): GtkGestureStylus =>
    @gtk_gesture_stylus_new()

