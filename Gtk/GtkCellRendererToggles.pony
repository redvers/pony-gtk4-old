use "GLibSys"
use "GLib"

use @gtk_cell_renderer_toggle_new[GtkCellRendererToggle]()
primitive GtkCellRendererToggles
  fun gnew(): GtkCellRendererToggle =>
    @gtk_cell_renderer_toggle_new()

