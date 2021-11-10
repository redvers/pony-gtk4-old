use "GLibSys"
use "GLib"

use @gtk_grid_layout_new[GtkGridLayout]()
primitive GtkGridLayouts
  fun gnew(): GtkGridLayout =>
    @gtk_grid_layout_new()

