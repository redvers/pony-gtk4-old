use "GLibSys"
use "GLib"
use @gtk_grid_layout_child_get_column[I32](gchild: GtkGridLayoutChild)
use @gtk_grid_layout_child_get_column_span[I32](gchild: GtkGridLayoutChild)
use @gtk_grid_layout_child_get_row[I32](gchild: GtkGridLayoutChild)
use @gtk_grid_layout_child_get_row_span[I32](gchild: GtkGridLayoutChild)
use @gtk_grid_layout_child_set_column[None](gchild: GtkGridLayoutChild, gcolumn: I32)
use @gtk_grid_layout_child_set_column_span[None](gchild: GtkGridLayoutChild, gspan: I32)
use @gtk_grid_layout_child_set_row[None](gchild: GtkGridLayoutChild, grow: I32)
use @gtk_grid_layout_child_set_row_span[None](gchild: GtkGridLayoutChild, gspan: I32)


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkgridlayout.h:68
  Original Name: _GtkGridLayoutChild
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GtkGridLayoutChild
  fun ref get_column(): I32 =>
    @gtk_grid_layout_child_get_column(this)

  fun ref get_column_span(): I32 =>
    @gtk_grid_layout_child_get_column_span(this)

  fun ref get_row(): I32 =>
    @gtk_grid_layout_child_get_row(this)

  fun ref get_row_span(): I32 =>
    @gtk_grid_layout_child_get_row_span(this)

  fun ref set_column(column: I32): None =>
    @gtk_grid_layout_child_set_column(this, column)

  fun ref set_column_span(span: I32): None =>
    @gtk_grid_layout_child_set_column_span(this, span)

  fun ref set_row(row: I32): None =>
    @gtk_grid_layout_child_set_row(this, row)

  fun ref set_row_span(span: I32): None =>
    @gtk_grid_layout_child_set_row_span(this, span)

