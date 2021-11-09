use "GLibSys"
use "GLib"
use @gtk_cell_area_box_get_spacing[I32](gbox: GtkCellAreaBox)
use @gtk_cell_area_box_pack_end[None](gbox: GtkCellAreaBox, grenderer: GtkCellRenderer, gexpand: Bool, galign: Bool, gfixed: Bool)
use @gtk_cell_area_box_pack_start[None](gbox: GtkCellAreaBox, grenderer: GtkCellRenderer, gexpand: Bool, galign: Bool, gfixed: Bool)
use @gtk_cell_area_box_set_spacing[None](gbox: GtkCellAreaBox, gspacing: I32)


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkcellareabox.h:37
  Original Name: _GtkCellAreaBox
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GtkCellAreaBox
  fun ref get_spacing(): I32 =>
    @gtk_cell_area_box_get_spacing(this)

  fun ref pack_end(renderer: GtkCellRenderer, expand: Bool, align: Bool, fixed: Bool): None =>
    @gtk_cell_area_box_pack_end(this, renderer, expand, align, fixed)

  fun ref pack_start(renderer: GtkCellRenderer, expand: Bool, align: Bool, fixed: Bool): None =>
    @gtk_cell_area_box_pack_start(this, renderer, expand, align, fixed)

  fun ref set_spacing(spacing: I32): None =>
    @gtk_cell_area_box_set_spacing(this, spacing)

