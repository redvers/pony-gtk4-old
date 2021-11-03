use "GLibSys"
use "GLib"

use @gtk_check_button_new[GtkCheckButton]()
use @gtk_check_button_new_with_label[GtkCheckButton](label: Pointer[U8] tag)
use @gtk_check_button_new_with_mnemonic[GtkCheckButton](label: Pointer[U8] tag)
primitive GtkCheckButtons
  fun gnew(): GtkCheckButton =>
    @gtk_check_button_new()

  fun new_with_label(label: String): GtkCheckButton =>
    @gtk_check_button_new_with_label(label.cstring())

  fun new_with_mnemonic(label: String): GtkCheckButton =>
    @gtk_check_button_new_with_mnemonic(label.cstring())

