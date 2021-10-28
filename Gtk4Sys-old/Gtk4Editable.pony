
use "PangoSys"
use "GLibSys"
use "debug"

use @gtk_editable_get_text[Pointer[U8]](editable: NullablePointer[SGtkEditable] tag)



primitive Gtk4Editable
"""

"""
  fun get_text(editable: NullablePointer[SGtkEditable] tag): Pointer[U8] =>
"""

"""

    @printf("gtk_editable_get_text(editable: NullablePointer[SGtkEditable] tag)\n".cstring())
    @gtk_editable_get_text(editable)
