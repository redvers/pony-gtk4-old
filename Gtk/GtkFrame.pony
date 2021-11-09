use "GLibSys"
use "GLib"
use @gtk_frame_get_child[GtkWidget](gframe: GtkFrame)
use @gtk_frame_get_label[Pointer[U8]](gframe: GtkFrame)
use @gtk_frame_get_label_align[F32](gframe: GtkFrame)
use @gtk_frame_get_label_widget[GtkWidget](gframe: GtkFrame)
use @gtk_frame_set_child[None](gframe: GtkFrame, gchild: GtkWidget)
use @gtk_frame_set_label[None](gframe: GtkFrame, glabel: Pointer[U8] tag)
use @gtk_frame_set_label_align[None](gframe: GtkFrame, gxalign: F32)
use @gtk_frame_set_label_widget[None](gframe: GtkFrame, glabel_widget: GtkWidget)


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkframe.h:49
  Original Name: _GtkFrame
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=256,fid: f452]: parent_instance  
*/
struct GtkFrame
  embed parent_instance: GtkWidget = GtkWidget
  fun ref get_child(): GtkWidget =>
    @gtk_frame_get_child(this)

  fun ref get_label(): String =>
    var cstr: Pointer[U8] ref =    @gtk_frame_get_label(this)
    let p: String iso = String.from_cstring(cstr).clone()
    consume p

  fun ref get_label_align(): F32 =>
    @gtk_frame_get_label_align(this)

  fun ref get_label_widget(): GtkWidget =>
    @gtk_frame_get_label_widget(this)

  fun ref set_child(child: GtkWidget): None =>
    @gtk_frame_set_child(this, child)

  fun ref set_label(label: String): None =>
    @gtk_frame_set_label(this, label.cstring())

  fun ref set_label_align(xalign: F32): None =>
    @gtk_frame_set_label_align(this, xalign)

  fun ref set_label_widget(label_widget: GtkWidget): None =>
    @gtk_frame_set_label_widget(this, label_widget)

