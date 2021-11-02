use "GLibSys"
use "GLib"

use @gtk_button_new[GtkButton]()
use @gtk_button_new_from_icon_name[GtkButton](icon_name: Pointer[U8] tag)
use @gtk_button_new_with_label[GtkButton](label: Pointer[U8] tag)
use @gtk_button_new_with_mnemonic[GtkButton](label: Pointer[U8] tag)
primitive GtkButtons
  fun gnew(): GtkButton =>
    @gtk_button_new()

  fun new_from_icon_name(icon_name: String): GtkButton =>
    @gtk_button_new_from_icon_name(icon_name.cstring())

  fun new_with_label(label: String): GtkButton =>
    @gtk_button_new_with_label(label.cstring())

  fun new_with_mnemonic(label: String): GtkButton =>
    @gtk_button_new_with_mnemonic(label.cstring())

