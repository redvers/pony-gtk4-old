use "GLibSys"
use "GLib"

use @gtk_cell_renderer_spinner_new[GtkCellRendererSpinner]()
primitive GtkCellRendererSpinners
  fun gnew(): GtkCellRendererSpinner =>
    @gtk_cell_renderer_spinner_new()

