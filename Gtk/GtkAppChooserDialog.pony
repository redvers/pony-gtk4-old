use "GLibSys"
use "GLib"
use @gtk_app_chooser_dialog_get_heading[Pointer[U8]](gself: GtkAppChooserDialog)
use @gtk_app_chooser_dialog_get_widget[GtkWidget](gself: GtkAppChooserDialog)
use @gtk_app_chooser_dialog_set_heading[None](gself: GtkAppChooserDialog, gheading: Pointer[U8] tag)


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkappchooserdialog.h:41
  Original Name: _GtkAppChooserDialog
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GtkAppChooserDialog
  fun ref get_heading(): String =>
    var cstr: Pointer[U8] ref =    @gtk_app_chooser_dialog_get_heading(this)
    let p: String iso = String.from_cstring(cstr).clone()
    consume p

  fun ref get_widget(): GtkWidget =>
    @gtk_app_chooser_dialog_get_widget(this)

  fun ref set_heading(heading: String): None =>
    @gtk_app_chooser_dialog_set_heading(this, heading.cstring())

