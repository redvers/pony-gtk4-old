use "GLibSys"
use "GLib"

use @gtk_bin_layout_new[GtkBinLayout]()
primitive GtkBinLayouts
  fun gnew(): GtkBinLayout =>
    @gtk_bin_layout_new()

