use "GLibSys"
use "GLib"

use @gtk_event_controller_legacy_new[GtkEventControllerLegacy]()
primitive GtkEventControllerLegacys
  fun gnew(): GtkEventControllerLegacy =>
    @gtk_event_controller_legacy_new()

