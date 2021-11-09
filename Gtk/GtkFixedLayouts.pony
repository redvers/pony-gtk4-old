use "GLibSys"
use "GLib"

use @gtk_fixed_layout_new[GtkFixedLayout]()
primitive GtkFixedLayouts
  fun gnew(): GtkFixedLayout =>
    @gtk_fixed_layout_new()

