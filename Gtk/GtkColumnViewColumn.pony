use "GLibSys"
use "GLib"
use @gtk_column_view_column_get_column_view[GtkColumnView](gself: GtkColumnViewColumn)
use @gtk_column_view_column_get_expand[Bool](gself: GtkColumnViewColumn)
use @gtk_column_view_column_get_fixed_width[I32](gself: GtkColumnViewColumn)
use @gtk_column_view_column_get_resizable[Bool](gself: GtkColumnViewColumn)
use @gtk_column_view_column_get_sorter[GtkSorter](gself: GtkColumnViewColumn)
use @gtk_column_view_column_get_title[Pointer[U8]](gself: GtkColumnViewColumn)
use @gtk_column_view_column_get_visible[Bool](gself: GtkColumnViewColumn)
use @gtk_column_view_column_set_expand[None](gself: GtkColumnViewColumn, gexpand: Bool)
use @gtk_column_view_column_set_fixed_width[None](gself: GtkColumnViewColumn, gfixed_width: I32)
use @gtk_column_view_column_set_resizable[None](gself: GtkColumnViewColumn, gresizable: Bool)
use @gtk_column_view_column_set_sorter[None](gself: GtkColumnViewColumn, gsorter: GtkSorter)
use @gtk_column_view_column_set_title[None](gself: GtkColumnViewColumn, gtitle: Pointer[U8] tag)
use @gtk_column_view_column_set_visible[None](gself: GtkColumnViewColumn, gvisible: Bool)


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkcolumnview.h:45
  Original Name: _GtkColumnViewColumn
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GtkColumnViewColumn
  fun ref get_column_view(): GtkColumnView =>
    @gtk_column_view_column_get_column_view(this)

  fun ref get_expand(): Bool =>
    @gtk_column_view_column_get_expand(this)

  fun ref get_fixed_width(): I32 =>
    @gtk_column_view_column_get_fixed_width(this)

  fun ref get_resizable(): Bool =>
    @gtk_column_view_column_get_resizable(this)

  fun ref get_sorter(): GtkSorter =>
    @gtk_column_view_column_get_sorter(this)

  fun ref get_title(): String =>
    var cstr: Pointer[U8] ref =    @gtk_column_view_column_get_title(this)
    let p: String iso = String.from_cstring(cstr).clone()
    consume p

  fun ref get_visible(): Bool =>
    @gtk_column_view_column_get_visible(this)

  fun ref set_expand(expand: Bool): None =>
    @gtk_column_view_column_set_expand(this, expand)

  fun ref set_fixed_width(fixed_width: I32): None =>
    @gtk_column_view_column_set_fixed_width(this, fixed_width)

  fun ref set_resizable(resizable: Bool): None =>
    @gtk_column_view_column_set_resizable(this, resizable)

  fun ref set_sorter(sorter: GtkSorter): None =>
    @gtk_column_view_column_set_sorter(this, sorter)

  fun ref set_title(title: String): None =>
    @gtk_column_view_column_set_title(this, title.cstring())

  fun ref set_visible(visible: Bool): None =>
    @gtk_column_view_column_set_visible(this, visible)

