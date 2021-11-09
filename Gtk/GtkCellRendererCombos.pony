use "GLibSys"
use "GLib"

use @gtk_cell_renderer_combo_new[GtkCellRendererCombo]()
primitive GtkCellRendererCombos
  fun gnew(): GtkCellRendererCombo =>
    @gtk_cell_renderer_combo_new()

