use "GLibSys"
use "GLib"

use @gtk_color_chooser_dialog_new[GtkColorChooserDialog](title: Pointer[U8] tag, parent: GtkWindow)
primitive GtkColorChooserDialogs
  fun gnew(title: String, parent: GtkWindow): GtkColorChooserDialog =>
    @gtk_color_chooser_dialog_new(title.cstring(), parent)

