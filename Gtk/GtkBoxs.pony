use "GLibSys"
use "GLib"

use @gtk_box_new[GtkBox](orientation: I32, spacing: I32)
primitive GtkBoxs
  fun gnew(orientation: I32, spacing: I32): GtkBox =>
    @gtk_box_new(orientation, spacing)

