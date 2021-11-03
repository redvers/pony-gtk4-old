use "GLibSys"
use "GLib"

use @gtk_constraint_layout_new[GtkConstraintLayout]()
primitive GtkConstraintLayouts
  fun gnew(): GtkConstraintLayout =>
    @gtk_constraint_layout_new()

