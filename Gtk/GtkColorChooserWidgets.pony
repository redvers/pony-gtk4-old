use "GLibSys"
use "GLib"

use @gtk_color_chooser_widget_new[GtkColorChooserWidget]()
primitive GtkColorChooserWidgets
  fun gnew(): GtkColorChooserWidget =>
    @gtk_color_chooser_widget_new()

