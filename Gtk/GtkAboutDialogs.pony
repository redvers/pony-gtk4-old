use "GLibSys"
use "GLib"

use @gtk_about_dialog_new[GtkAboutDialog]()
primitive GtkAboutDialogs
  fun gnew(): GtkAboutDialog =>
    @gtk_about_dialog_new()

