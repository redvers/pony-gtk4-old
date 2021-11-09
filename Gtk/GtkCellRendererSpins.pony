use "GLibSys"
use "GLib"

use @gtk_cell_renderer_spin_new[GtkCellRendererSpin]()
primitive GtkCellRendererSpins
  fun gnew(): GtkCellRendererSpin =>
    @gtk_cell_renderer_spin_new()

