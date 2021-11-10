use "GLibSys"
use "GLib"

use @gtk_grid_new[GtkGrid]()
primitive GtkGrids
  fun gnew(): GtkGrid =>
    @gtk_grid_new()

