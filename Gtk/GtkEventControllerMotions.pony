use "GLibSys"
use "GLib"

use @gtk_event_controller_motion_new[GtkEventControllerMotion]()
primitive GtkEventControllerMotions
  fun gnew(): GtkEventControllerMotion =>
    @gtk_event_controller_motion_new()

