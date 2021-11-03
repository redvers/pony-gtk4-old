use "GLibSys"
use "GLib"
use @gtk_drag_icon_get_child[GtkWidget](gself: GtkDragIcon)
use @gtk_drag_icon_set_child[None](gself: GtkDragIcon, gchild: GtkWidget)


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkdragicon.h:37
  Original Name: _GtkDragIcon
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GtkDragIcon
  fun ref get_child(): GtkWidget =>
    @gtk_drag_icon_get_child(this)

  fun ref set_child(child: GtkWidget): None =>
    @gtk_drag_icon_set_child(this, child)

