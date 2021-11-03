use "GLibSys"
use "GLib"

use @gtk_center_box_new[GtkCenterBox]()
primitive GtkCenterBoxs
  fun gnew(): GtkCenterBox =>
    @gtk_center_box_new()

