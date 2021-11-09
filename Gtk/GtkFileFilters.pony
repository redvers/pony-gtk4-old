use "GLibSys"
use "GLib"

use @gtk_file_filter_new[GtkFileFilter]()
primitive GtkFileFilters
  fun gnew(): GtkFileFilter =>
    @gtk_file_filter_new()

