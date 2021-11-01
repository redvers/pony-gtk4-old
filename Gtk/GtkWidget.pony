use "GLibSys"
use "GLib"
use @gtk_widget_show[None](gwidget: GtkWidget)
use @gtk_widget_hide[None](gwidget: GtkWidget)
use @gtk_widget_set_can_focus[None](gwidget: GtkWidget, gcan_focus: Bool)
use @gtk_widget_get_can_focus[Bool](gwidget: GtkWidget)
use @gtk_widget_has_focus[Bool](gwidget: GtkWidget)
use @gtk_widget_set_name[None](gwidget: GtkWidget, gname: Pointer[U8] tag)
use @gtk_widget_get_name[Pointer[U8]](gwidget: GtkWidget)


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:104
  Original Name: _GtkWidget
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=192,fid: f141]: parent_instance  
     000192: [PointerType size=64]->[Struct size=,fid: f452]: priv  
*/
struct GtkWidget
  embed parent_instance: GObject = GObject
  var priv: NullablePointer[GtkWidgetPrivate] = NullablePointer[GtkWidgetPrivate].none()
  fun ref show(): None =>
    @gtk_widget_show(this)

  fun ref hide(): None =>
    @gtk_widget_hide(this)

  fun ref set_can_focus(can_focus: Bool): None =>
    @gtk_widget_set_can_focus(this, can_focus)

  fun ref get_can_focus(): Bool =>
    @gtk_widget_get_can_focus(this)

  fun ref has_focus(): Bool =>
    @gtk_widget_has_focus(this)

  fun ref set_name(name: String): None =>
    @gtk_widget_set_name(this, name.cstring())

  fun ref get_name(): String =>
    var cstr: Pointer[U8] ref =    @gtk_widget_get_name(this)
    let p: String iso = String.from_cstring(cstr).clone()
    consume p

