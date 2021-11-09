use "GLibSys"
use "GLib"

use @gtk_cell_renderer_accel_new[GtkCellRendererAccel]()
primitive GtkCellRendererAccels
  fun gnew(): GtkCellRendererAccel =>
    @gtk_cell_renderer_accel_new()

