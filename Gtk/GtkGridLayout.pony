use "GLibSys"
use "GLib"
use @gtk_grid_layout_get_baseline_row[I32](ggrid: GtkGridLayout)
use @gtk_grid_layout_get_column_homogeneous[Bool](ggrid: GtkGridLayout)
use @gtk_grid_layout_get_column_spacing[U32](ggrid: GtkGridLayout)
use @gtk_grid_layout_get_row_baseline_position[I32](ggrid: GtkGridLayout, grow: I32)
use @gtk_grid_layout_get_row_homogeneous[Bool](ggrid: GtkGridLayout)
use @gtk_grid_layout_get_row_spacing[U32](ggrid: GtkGridLayout)
use @gtk_grid_layout_set_baseline_row[None](ggrid: GtkGridLayout, grow: I32)
use @gtk_grid_layout_set_column_homogeneous[None](ggrid: GtkGridLayout, ghomogeneous: Bool)
use @gtk_grid_layout_set_column_spacing[None](ggrid: GtkGridLayout, gspacing: U32)
use @gtk_grid_layout_set_row_baseline_position[None](ggrid: GtkGridLayout, grow: I32, gpos: I32)
use @gtk_grid_layout_set_row_homogeneous[None](ggrid: GtkGridLayout, ghomogeneous: Bool)
use @gtk_grid_layout_set_row_spacing[None](ggrid: GtkGridLayout, gspacing: U32)


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkgridlayout.h:29
  Original Name: _GtkGridLayout
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GtkGridLayout
  fun ref get_baseline_row(): I32 =>
    @gtk_grid_layout_get_baseline_row(this)

  fun ref get_column_homogeneous(): Bool =>
    @gtk_grid_layout_get_column_homogeneous(this)

  fun ref get_column_spacing(): U32 =>
    @gtk_grid_layout_get_column_spacing(this)

  fun ref get_row_baseline_position(row: I32): I32 =>
    @gtk_grid_layout_get_row_baseline_position(this, row)

  fun ref get_row_homogeneous(): Bool =>
    @gtk_grid_layout_get_row_homogeneous(this)

  fun ref get_row_spacing(): U32 =>
    @gtk_grid_layout_get_row_spacing(this)

  fun ref set_baseline_row(row: I32): None =>
    @gtk_grid_layout_set_baseline_row(this, row)

  fun ref set_column_homogeneous(homogeneous: Bool): None =>
    @gtk_grid_layout_set_column_homogeneous(this, homogeneous)

  fun ref set_column_spacing(spacing: U32): None =>
    @gtk_grid_layout_set_column_spacing(this, spacing)

  fun ref set_row_baseline_position(row: I32, pos: I32): None =>
    @gtk_grid_layout_set_row_baseline_position(this, row, pos)

  fun ref set_row_homogeneous(homogeneous: Bool): None =>
    @gtk_grid_layout_set_row_homogeneous(this, homogeneous)

  fun ref set_row_spacing(spacing: U32): None =>
    @gtk_grid_layout_set_row_spacing(this, spacing)

