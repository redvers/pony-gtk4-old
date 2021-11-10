use "GLibSys"
use "GLib"

use @gtk_gesture_long_press_new[GtkGestureLongPress]()
primitive GtkGestureLongPresss
  fun gnew(): GtkGestureLongPress =>
    @gtk_gesture_long_press_new()

