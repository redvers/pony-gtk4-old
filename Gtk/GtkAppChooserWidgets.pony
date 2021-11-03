use "GLibSys"
use "GLib"

use @gtk_app_chooser_widget_new[GtkAppChooserWidget](content_type: Pointer[U8] tag)
primitive GtkAppChooserWidgets
  fun gnew(content_type: String): GtkAppChooserWidget =>
    @gtk_app_chooser_widget_new(content_type.cstring())

