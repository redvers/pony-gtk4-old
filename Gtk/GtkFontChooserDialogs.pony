use "GLibSys"
use "GLib"

use @gtk_font_chooser_dialog_new[GtkFontChooserDialog](title: Pointer[U8] tag, parent: GtkWindow)
primitive GtkFontChooserDialogs
  fun gnew(title: String, parent: GtkWindow): GtkFontChooserDialog =>
    @gtk_font_chooser_dialog_new(title.cstring(), parent)

