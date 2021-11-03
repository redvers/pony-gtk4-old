use "GLibSys"
use "GLib"

use @gtk_expander_new[GtkExpander](label: Pointer[U8] tag)
use @gtk_expander_new_with_mnemonic[GtkExpander](label: Pointer[U8] tag)
primitive GtkExpanders
  fun gnew(label: String): GtkExpander =>
    @gtk_expander_new(label.cstring())

  fun new_with_mnemonic(label: String): GtkExpander =>
    @gtk_expander_new_with_mnemonic(label.cstring())

