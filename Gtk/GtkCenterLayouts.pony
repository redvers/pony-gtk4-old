use "GLibSys"
use "GLib"

use @gtk_center_layout_new[GtkCenterLayout]()
primitive GtkCenterLayouts
  fun gnew(): GtkCenterLayout =>
    @gtk_center_layout_new()

