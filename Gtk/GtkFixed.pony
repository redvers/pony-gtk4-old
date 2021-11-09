use "GLibSys"
use "GLib"
use @gtk_fixed_move[None](gfixed: GtkFixed, gwidget: GtkWidget, gx: F64, gy: F64)
use @gtk_fixed_put[None](gfixed: GtkFixed, gwidget: GtkWidget, gx: F64, gy: F64)
use @gtk_fixed_remove[None](gfixed: GtkFixed, gwidget: GtkWidget)


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkfixed.h:48
  Original Name: _GtkFixed
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=256,fid: f452]: parent_instance  
*/
struct GtkFixed
  embed parent_instance: GtkWidget = GtkWidget
  fun ref move(widget: GtkWidget, x: F64, y: F64): None =>
    @gtk_fixed_move(this, widget, x, y)

  fun ref put(widget: GtkWidget, x: F64, y: F64): None =>
    @gtk_fixed_put(this, widget, x, y)

  fun ref remove(widget: GtkWidget): None =>
    @gtk_fixed_remove(this, widget)

