use "GLibSys"
use "GLib"

use @gtk_app_chooser_button_new[GtkAppChooserButton](content_type: Pointer[U8] tag)
primitive GtkAppChooserButtons
  fun gnew(content_type: String): GtkAppChooserButton =>
    @gtk_app_chooser_button_new(content_type.cstring())

