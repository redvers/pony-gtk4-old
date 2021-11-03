use "GLibSys"
use "GLib"

use @gtk_editable_label_new[GtkEditableLabel](str: Pointer[U8] tag)
primitive GtkEditableLabels
  fun gnew(str: String): GtkEditableLabel =>
    @gtk_editable_label_new(str.cstring())

