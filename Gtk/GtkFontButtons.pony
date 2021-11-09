use "GLibSys"
use "GLib"

use @gtk_font_button_new[GtkFontButton]()
use @gtk_font_button_new_with_font[GtkFontButton](fontname: Pointer[U8] tag)
primitive GtkFontButtons
  fun gnew(): GtkFontButton =>
    @gtk_font_button_new()

  fun new_with_font(fontname: String): GtkFontButton =>
    @gtk_font_button_new_with_font(fontname.cstring())

