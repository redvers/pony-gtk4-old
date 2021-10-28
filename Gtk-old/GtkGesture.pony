use "Gtk4Sys"
use "GLibSys"
use "GLib"
use "debug"

interface GtkGestureInterface is GtkEventControllerInterface
  fun ref getobj(): NullablePointer[GObject]

