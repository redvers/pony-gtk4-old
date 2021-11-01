use "GLibSys"
use "GLib"
use @gtk_button_set_label[None](gbutton: GtkButton, glabel: Pointer[U8] tag)
use @gtk_button_get_label[Pointer[U8]](gbutton: GtkButton)
use @gtk_button_set_use_underline[None](gbutton: GtkButton, guse_underline: Bool)
use @gtk_button_get_use_underline[Bool](gbutton: GtkButton)
use @gtk_button_set_icon_name[None](gbutton: GtkButton, gicon_name: Pointer[U8] tag)
use @gtk_button_get_icon_name[Pointer[U8]](gbutton: GtkButton)
use @gtk_button_set_child[None](gbutton: GtkButton, gchild: GtkWidget)
use @gtk_button_get_child[GtkWidget](gbutton: GtkButton)


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkbutton.h:48
  Original Name: _GtkButton
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=256,fid: f452]: parent_instance  
*/
struct GtkButton
  embed parent_instance: GtkWidget = GtkWidget
  fun ref set_label(label: String): None =>
    @gtk_button_set_label(this, label.cstring())

  fun ref get_label(): String =>
    var cstr: Pointer[U8] ref =    @gtk_button_get_label(this)
    let p: String iso = String.from_cstring(cstr).clone()
    consume p

  fun ref set_use_underline(use_underline: Bool): None =>
    @gtk_button_set_use_underline(this, use_underline)

  fun ref get_use_underline(): Bool =>
    @gtk_button_get_use_underline(this)

  fun ref set_icon_name(icon_name: String): None =>
    @gtk_button_set_icon_name(this, icon_name.cstring())

  fun ref get_icon_name(): String =>
    var cstr: Pointer[U8] ref =    @gtk_button_get_icon_name(this)
    let p: String iso = String.from_cstring(cstr).clone()
    consume p

  fun ref set_child(child: GtkWidget): None =>
    @gtk_button_set_child(this, child)

  fun ref get_child(): GtkWidget =>
    @gtk_button_get_child(this)

