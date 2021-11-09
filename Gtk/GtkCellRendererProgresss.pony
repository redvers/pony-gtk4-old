use "GLibSys"
use "GLib"

use @gtk_cell_renderer_progress_new[GtkCellRendererProgress]()
primitive GtkCellRendererProgresss
  fun gnew(): GtkCellRendererProgress =>
    @gtk_cell_renderer_progress_new()

