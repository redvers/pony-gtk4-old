use "GLibSys"
use "GLib"

use @gtk_app_chooser_dialog_new[GtkAppChooserDialog](parent: GtkWindow, flags: I32, file: GFile)
use @gtk_app_chooser_dialog_new_for_content_type[GtkAppChooserDialog](parent: GtkWindow, flags: I32, content_type: Pointer[U8] tag)
primitive GtkAppChooserDialogs
  fun gnew(parent: GtkWindow, flags: I32, file: GFile): GtkAppChooserDialog =>
    @gtk_app_chooser_dialog_new(parent, flags, file)

  fun new_for_content_type(parent: GtkWindow, flags: I32, content_type: String): GtkAppChooserDialog =>
    @gtk_app_chooser_dialog_new_for_content_type(parent, flags, content_type.cstring())

