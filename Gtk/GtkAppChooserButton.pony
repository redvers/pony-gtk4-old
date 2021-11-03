use "GLibSys"
use "GLib"
use @gtk_app_chooser_button_append_custom_item[None](gself: GtkAppChooserButton, gname: Pointer[U8] tag, glabel: Pointer[U8] tag, gicon: GIcon)
use @gtk_app_chooser_button_append_separator[None](gself: GtkAppChooserButton)
use @gtk_app_chooser_button_get_heading[Pointer[U8]](gself: GtkAppChooserButton)
use @gtk_app_chooser_button_get_modal[Bool](gself: GtkAppChooserButton)
use @gtk_app_chooser_button_get_show_default_item[Bool](gself: GtkAppChooserButton)
use @gtk_app_chooser_button_get_show_dialog_item[Bool](gself: GtkAppChooserButton)
use @gtk_app_chooser_button_set_active_custom_item[None](gself: GtkAppChooserButton, gname: Pointer[U8] tag)
use @gtk_app_chooser_button_set_heading[None](gself: GtkAppChooserButton, gheading: Pointer[U8] tag)
use @gtk_app_chooser_button_set_modal[None](gself: GtkAppChooserButton, gmodal: Bool)
use @gtk_app_chooser_button_set_show_default_item[None](gself: GtkAppChooserButton, gsetting: Bool)
use @gtk_app_chooser_button_set_show_dialog_item[None](gself: GtkAppChooserButton, gsetting: Bool)


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkappchooserbutton.h:38
  Original Name: _GtkAppChooserButton
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GtkAppChooserButton
  fun ref append_custom_item(name: String, label: String, icon: GIcon): None =>
    @gtk_app_chooser_button_append_custom_item(this, name.cstring(), label.cstring(), icon)

  fun ref append_separator(): None =>
    @gtk_app_chooser_button_append_separator(this)

  fun ref get_heading(): String =>
    var cstr: Pointer[U8] ref =    @gtk_app_chooser_button_get_heading(this)
    let p: String iso = String.from_cstring(cstr).clone()
    consume p

  fun ref get_modal(): Bool =>
    @gtk_app_chooser_button_get_modal(this)

  fun ref get_show_default_item(): Bool =>
    @gtk_app_chooser_button_get_show_default_item(this)

  fun ref get_show_dialog_item(): Bool =>
    @gtk_app_chooser_button_get_show_dialog_item(this)

  fun ref set_active_custom_item(name: String): None =>
    @gtk_app_chooser_button_set_active_custom_item(this, name.cstring())

  fun ref set_heading(heading: String): None =>
    @gtk_app_chooser_button_set_heading(this, heading.cstring())

  fun ref set_modal(modal: Bool): None =>
    @gtk_app_chooser_button_set_modal(this, modal)

  fun ref set_show_default_item(setting: Bool): None =>
    @gtk_app_chooser_button_set_show_default_item(this, setting)

  fun ref set_show_dialog_item(setting: Bool): None =>
    @gtk_app_chooser_button_set_show_dialog_item(this, setting)

