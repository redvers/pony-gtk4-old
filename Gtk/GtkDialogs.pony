use "GLibSys"
use "GLib"

use @gtk_dialog_new[GtkDialog]()
primitive GtkDialogs
  fun gnew(): GtkDialog =>
    @gtk_dialog_new()

