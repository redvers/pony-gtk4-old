use "GLibSys"
use "GLib"

use @gtk_header_bar_new[GtkHeaderBar]()
primitive GtkHeaderBars
  fun gnew(): GtkHeaderBar =>
    @gtk_header_bar_new()

