use "GLibSys"
use "GLib"

use @gtk_font_chooser_widget_new[GtkFontChooserWidget]()
primitive GtkFontChooserWidgets
  fun gnew(): GtkFontChooserWidget =>
    @gtk_font_chooser_widget_new()

