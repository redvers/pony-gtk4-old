use "GLibSys"
use "GLib"

use @gtk_event_controller_focus_new[GtkEventControllerFocus]()
primitive GtkEventControllerFocuss
  fun gnew(): GtkEventControllerFocus =>
    @gtk_event_controller_focus_new()

