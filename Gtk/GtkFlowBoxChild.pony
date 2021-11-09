use "GLibSys"
use "GLib"
use @gtk_flow_box_child_changed[None](gchild: GtkFlowBoxChild)
use @gtk_flow_box_child_get_child[GtkWidget](gself: GtkFlowBoxChild)
use @gtk_flow_box_child_get_index[I32](gchild: GtkFlowBoxChild)
use @gtk_flow_box_child_is_selected[Bool](gchild: GtkFlowBoxChild)
use @gtk_flow_box_child_set_child[None](gself: GtkFlowBoxChild, gchild: GtkWidget)


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkflowbox.h:52
  Original Name: _GtkFlowBoxChild
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=256,fid: f452]: parent_instance  
*/
struct GtkFlowBoxChild
  embed parent_instance: GtkWidget = GtkWidget
  fun ref changed(): None =>
    @gtk_flow_box_child_changed(this)

  fun ref get_child(): GtkWidget =>
    @gtk_flow_box_child_get_child(this)

  fun ref get_index(): I32 =>
    @gtk_flow_box_child_get_index(this)

  fun ref is_selected(): Bool =>
    @gtk_flow_box_child_is_selected(this)

  fun ref set_child(child: GtkWidget): None =>
    @gtk_flow_box_child_set_child(this, child)

