use "GLibSys"
use "GLib"
use @gtk_grid_attach[None](ggrid: GtkGrid, gchild: GtkWidget, gcolumn: I32, grow: I32, gwidth: I32, gheight: I32)
use @gtk_grid_attach_next_to[None](ggrid: GtkGrid, gchild: GtkWidget, gsibling: GtkWidget, gside: I32, gwidth: I32, gheight: I32)
use @gtk_grid_get_baseline_row[I32](ggrid: GtkGrid)
use @gtk_grid_get_child_at[GtkWidget](ggrid: GtkGrid, gcolumn: I32, grow: I32)
use @gtk_grid_get_column_homogeneous[Bool](ggrid: GtkGrid)
use @gtk_grid_get_column_spacing[U32](ggrid: GtkGrid)
use @gtk_grid_get_row_baseline_position[I32](ggrid: GtkGrid, grow: I32)
use @gtk_grid_get_row_homogeneous[Bool](ggrid: GtkGrid)
use @gtk_grid_get_row_spacing[U32](ggrid: GtkGrid)
use @gtk_grid_insert_column[None](ggrid: GtkGrid, gposition: I32)
use @gtk_grid_insert_next_to[None](ggrid: GtkGrid, gsibling: GtkWidget, gside: I32)
use @gtk_grid_insert_row[None](ggrid: GtkGrid, gposition: I32)
use @gtk_grid_query_child[None](ggrid: GtkGrid, gchild: GtkWidget, gcolumn: Pointer[I32], grow: Pointer[I32], gwidth: Pointer[I32], gheight: Pointer[I32])
use @gtk_grid_remove[None](ggrid: GtkGrid, gchild: GtkWidget)
use @gtk_grid_remove_column[None](ggrid: GtkGrid, gposition: I32)
use @gtk_grid_remove_row[None](ggrid: GtkGrid, gposition: I32)
use @gtk_grid_set_baseline_row[None](ggrid: GtkGrid, grow: I32)
use @gtk_grid_set_column_homogeneous[None](ggrid: GtkGrid, ghomogeneous: Bool)
use @gtk_grid_set_column_spacing[None](ggrid: GtkGrid, gspacing: U32)
use @gtk_grid_set_row_baseline_position[None](ggrid: GtkGrid, grow: I32, gpos: I32)
use @gtk_grid_set_row_homogeneous[None](ggrid: GtkGrid, ghomogeneous: Bool)
use @gtk_grid_set_row_spacing[None](ggrid: GtkGrid, gspacing: U32)


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkgrid.h:43
  Original Name: _GtkGrid
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=256,fid: f452]: parent_instance  
*/
struct GtkGrid
  embed parent_instance: GtkWidget = GtkWidget
  fun ref attach(child: GtkWidget, column: I32, row: I32, width: I32, height: I32): None =>
    @gtk_grid_attach(this, child, column, row, width, height)

  fun ref attach_next_to(child: GtkWidget, sibling: GtkWidget, side: I32, width: I32, height: I32): None =>
    @gtk_grid_attach_next_to(this, child, sibling, side, width, height)

  fun ref get_baseline_row(): I32 =>
    @gtk_grid_get_baseline_row(this)

  fun ref get_child_at(column: I32, row: I32): GtkWidget =>
    @gtk_grid_get_child_at(this, column, row)

  fun ref get_column_homogeneous(): Bool =>
    @gtk_grid_get_column_homogeneous(this)

  fun ref get_column_spacing(): U32 =>
    @gtk_grid_get_column_spacing(this)

  fun ref get_row_baseline_position(row: I32): I32 =>
    @gtk_grid_get_row_baseline_position(this, row)

  fun ref get_row_homogeneous(): Bool =>
    @gtk_grid_get_row_homogeneous(this)

  fun ref get_row_spacing(): U32 =>
    @gtk_grid_get_row_spacing(this)

  fun ref insert_column(position: I32): None =>
    @gtk_grid_insert_column(this, position)

  fun ref insert_next_to(sibling: GtkWidget, side: I32): None =>
    @gtk_grid_insert_next_to(this, sibling, side)

  fun ref insert_row(position: I32): None =>
    @gtk_grid_insert_row(this, position)

  fun ref query_child(child: GtkWidget, column: Pointer[I32], row: Pointer[I32], width: Pointer[I32], height: Pointer[I32]): None =>
    @gtk_grid_query_child(this, child, column, row, width, height)

  fun ref remove(child: GtkWidget): None =>
    @gtk_grid_remove(this, child)

  fun ref remove_column(position: I32): None =>
    @gtk_grid_remove_column(this, position)

  fun ref remove_row(position: I32): None =>
    @gtk_grid_remove_row(this, position)

  fun ref set_baseline_row(row: I32): None =>
    @gtk_grid_set_baseline_row(this, row)

  fun ref set_column_homogeneous(homogeneous: Bool): None =>
    @gtk_grid_set_column_homogeneous(this, homogeneous)

  fun ref set_column_spacing(spacing: U32): None =>
    @gtk_grid_set_column_spacing(this, spacing)

  fun ref set_row_baseline_position(row: I32, pos: I32): None =>
    @gtk_grid_set_row_baseline_position(this, row, pos)

  fun ref set_row_homogeneous(homogeneous: Bool): None =>
    @gtk_grid_set_row_homogeneous(this, homogeneous)

  fun ref set_row_spacing(spacing: U32): None =>
    @gtk_grid_set_row_spacing(this, spacing)

