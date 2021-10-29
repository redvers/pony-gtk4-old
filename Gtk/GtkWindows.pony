use "GLibSys"
use "GLib"

use @gtk_window_new[GtkWindow]()
primitive GtkWindows
  fun gnew(): GtkWindow =>
    @gtk_window_new()

