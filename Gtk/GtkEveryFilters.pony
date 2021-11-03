use "GLibSys"
use "GLib"

use @gtk_every_filter_new[GtkEveryFilter]()
primitive GtkEveryFilters
  fun gnew(): GtkEveryFilter =>
    @gtk_every_filter_new()

