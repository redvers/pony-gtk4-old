use "GLibSys"
use "GLib"

use @gtk_event_controller_scroll_new[GtkEventControllerScroll](flags: I32)
primitive GtkEventControllerScrolls
  fun gnew(flags: I32): GtkEventControllerScroll =>
    @gtk_event_controller_scroll_new(flags)

