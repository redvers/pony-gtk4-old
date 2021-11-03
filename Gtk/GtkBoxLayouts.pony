use "GLibSys"
use "GLib"

use @gtk_box_layout_new[GtkBoxLayout](orientation: I32)
primitive GtkBoxLayouts
  fun gnew(orientation: I32): GtkBoxLayout =>
    @gtk_box_layout_new(orientation)

