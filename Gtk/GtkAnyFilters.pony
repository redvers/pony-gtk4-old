use "GLibSys"
use "GLib"

use @gtk_any_filter_new[GtkAnyFilter]()
primitive GtkAnyFilters
  fun gnew(): GtkAnyFilter =>
    @gtk_any_filter_new()

