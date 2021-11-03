use "GLibSys"
use "GLib"
use @gtk_box_layout_get_baseline_position[I32](gbox_layout: GtkBoxLayout)
use @gtk_box_layout_get_homogeneous[Bool](gbox_layout: GtkBoxLayout)
use @gtk_box_layout_get_spacing[U32](gbox_layout: GtkBoxLayout)
use @gtk_box_layout_set_baseline_position[None](gbox_layout: GtkBoxLayout, gposition: I32)
use @gtk_box_layout_set_homogeneous[None](gbox_layout: GtkBoxLayout, ghomogeneous: Bool)
use @gtk_box_layout_set_spacing[None](gbox_layout: GtkBoxLayout, gspacing: U32)


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkboxlayout.h:33
  Original Name: _GtkBoxLayout
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GtkBoxLayout
  fun ref get_baseline_position(): I32 =>
    @gtk_box_layout_get_baseline_position(this)

  fun ref get_homogeneous(): Bool =>
    @gtk_box_layout_get_homogeneous(this)

  fun ref get_spacing(): U32 =>
    @gtk_box_layout_get_spacing(this)

  fun ref set_baseline_position(position: I32): None =>
    @gtk_box_layout_set_baseline_position(this, position)

  fun ref set_homogeneous(homogeneous: Bool): None =>
    @gtk_box_layout_set_homogeneous(this, homogeneous)

  fun ref set_spacing(spacing: U32): None =>
    @gtk_box_layout_set_spacing(this, spacing)

