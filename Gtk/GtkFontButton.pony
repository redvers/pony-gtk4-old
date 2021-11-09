use "GLibSys"
use "GLib"
use @gtk_font_button_get_modal[Bool](gfont_button: GtkFontButton)
use @gtk_font_button_get_title[Pointer[U8]](gfont_button: GtkFontButton)
use @gtk_font_button_get_use_font[Bool](gfont_button: GtkFontButton)
use @gtk_font_button_get_use_size[Bool](gfont_button: GtkFontButton)
use @gtk_font_button_set_modal[None](gfont_button: GtkFontButton, gmodal: Bool)
use @gtk_font_button_set_title[None](gfont_button: GtkFontButton, gtitle: Pointer[U8] tag)
use @gtk_font_button_set_use_font[None](gfont_button: GtkFontButton, guse_font: Bool)
use @gtk_font_button_set_use_size[None](gfont_button: GtkFontButton, guse_size: Bool)


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkfontbutton.h:42
  Original Name: _GtkFontButton
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GtkFontButton
  fun ref get_modal(): Bool =>
    @gtk_font_button_get_modal(this)

  fun ref get_title(): String =>
    var cstr: Pointer[U8] ref =    @gtk_font_button_get_title(this)
    let p: String iso = String.from_cstring(cstr).clone()
    consume p

  fun ref get_use_font(): Bool =>
    @gtk_font_button_get_use_font(this)

  fun ref get_use_size(): Bool =>
    @gtk_font_button_get_use_size(this)

  fun ref set_modal(modal: Bool): None =>
    @gtk_font_button_set_modal(this, modal)

  fun ref set_title(title: String): None =>
    @gtk_font_button_set_title(this, title.cstring())

  fun ref set_use_font(use_font: Bool): None =>
    @gtk_font_button_set_use_font(this, use_font)

  fun ref set_use_size(use_size: Bool): None =>
    @gtk_font_button_set_use_size(this, use_size)

