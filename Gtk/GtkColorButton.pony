use "GLibSys"
use "GLib"
use @gtk_color_button_get_modal[Bool](gbutton: GtkColorButton)
use @gtk_color_button_get_title[Pointer[U8]](gbutton: GtkColorButton)
use @gtk_color_button_set_modal[None](gbutton: GtkColorButton, gmodal: Bool)
use @gtk_color_button_set_title[None](gbutton: GtkColorButton, gtitle: Pointer[U8] tag)


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkcolorbutton.h:47
  Original Name: _GtkColorButton
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GtkColorButton
  fun ref get_modal(): Bool =>
    @gtk_color_button_get_modal(this)

  fun ref get_title(): String =>
    var cstr: Pointer[U8] ref =    @gtk_color_button_get_title(this)
    let p: String iso = String.from_cstring(cstr).clone()
    consume p

  fun ref set_modal(modal: Bool): None =>
    @gtk_color_button_set_modal(this, modal)

  fun ref set_title(title: String): None =>
    @gtk_color_button_set_title(this, title.cstring())

