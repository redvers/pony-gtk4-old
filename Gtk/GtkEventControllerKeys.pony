use "GLibSys"
use "GLib"

use @gtk_event_controller_key_new[GtkEventControllerKey]()
primitive GtkEventControllerKeys
  fun gnew(): GtkEventControllerKey =>
    @gtk_event_controller_key_new()

