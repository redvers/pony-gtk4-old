use "GLibSys"
use "GLib"
use @gtk_box_append[None](gbox: GtkBox, gchild: GtkWidget)
use @gtk_box_get_baseline_position[I32](gbox: GtkBox)
use @gtk_box_get_homogeneous[Bool](gbox: GtkBox)
use @gtk_box_get_spacing[I32](gbox: GtkBox)
use @gtk_box_insert_child_after[None](gbox: GtkBox, gchild: GtkWidget, gsibling: GtkWidget)
use @gtk_box_prepend[None](gbox: GtkBox, gchild: GtkWidget)
use @gtk_box_remove[None](gbox: GtkBox, gchild: GtkWidget)
use @gtk_box_reorder_child_after[None](gbox: GtkBox, gchild: GtkWidget, gsibling: GtkWidget)
use @gtk_box_set_baseline_position[None](gbox: GtkBox, gposition: I32)
use @gtk_box_set_homogeneous[None](gbox: GtkBox, ghomogeneous: Bool)
use @gtk_box_set_spacing[None](gbox: GtkBox, gspacing: I32)


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkbox.h:50
  Original Name: _GtkBox
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=256,fid: f452]: parent_instance  
*/
struct GtkBox
  embed parent_instance: GtkWidget = GtkWidget
  fun ref append(child: GtkWidget): None =>
    @gtk_box_append(this, child)

  fun ref get_baseline_position(): I32 =>
    @gtk_box_get_baseline_position(this)

  fun ref get_homogeneous(): Bool =>
    @gtk_box_get_homogeneous(this)

  fun ref get_spacing(): I32 =>
    @gtk_box_get_spacing(this)

  fun ref insert_child_after(child: GtkWidget, sibling: GtkWidget): None =>
    @gtk_box_insert_child_after(this, child, sibling)

  fun ref prepend(child: GtkWidget): None =>
    @gtk_box_prepend(this, child)

  fun ref remove(child: GtkWidget): None =>
    @gtk_box_remove(this, child)

  fun ref reorder_child_after(child: GtkWidget, sibling: GtkWidget): None =>
    @gtk_box_reorder_child_after(this, child, sibling)

  fun ref set_baseline_position(position: I32): None =>
    @gtk_box_set_baseline_position(this, position)

  fun ref set_homogeneous(homogeneous: Bool): None =>
    @gtk_box_set_homogeneous(this, homogeneous)

  fun ref set_spacing(spacing: I32): None =>
    @gtk_box_set_spacing(this, spacing)

