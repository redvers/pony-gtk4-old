use "GLibSys"
use "GLib"

use @gtk_cell_area_box_new[GtkCellAreaBox]()
primitive GtkCellAreaBoxs
  fun gnew(): GtkCellAreaBox =>
    @gtk_cell_area_box_new()

