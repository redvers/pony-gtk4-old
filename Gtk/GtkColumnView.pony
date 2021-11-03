use "GLibSys"
use "GLib"
use @gtk_column_view_append_column[None](gself: GtkColumnView, gcolumn: GtkColumnViewColumn)
use @gtk_column_view_get_columns[GListModel](gself: GtkColumnView)
use @gtk_column_view_get_enable_rubberband[Bool](gself: GtkColumnView)
use @gtk_column_view_get_model[GtkSelectionModel](gself: GtkColumnView)
use @gtk_column_view_get_reorderable[Bool](gself: GtkColumnView)
use @gtk_column_view_get_show_column_separators[Bool](gself: GtkColumnView)
use @gtk_column_view_get_show_row_separators[Bool](gself: GtkColumnView)
use @gtk_column_view_get_single_click_activate[Bool](gself: GtkColumnView)
use @gtk_column_view_get_sorter[GtkSorter](gself: GtkColumnView)
use @gtk_column_view_insert_column[None](gself: GtkColumnView, gposition: U32, gcolumn: GtkColumnViewColumn)
use @gtk_column_view_remove_column[None](gself: GtkColumnView, gcolumn: GtkColumnViewColumn)
use @gtk_column_view_set_enable_rubberband[None](gself: GtkColumnView, genable_rubberband: Bool)
use @gtk_column_view_set_model[None](gself: GtkColumnView, gmodel: GtkSelectionModel)
use @gtk_column_view_set_reorderable[None](gself: GtkColumnView, greorderable: Bool)
use @gtk_column_view_set_show_column_separators[None](gself: GtkColumnView, gshow_column_separators: Bool)
use @gtk_column_view_set_show_row_separators[None](gself: GtkColumnView, gshow_row_separators: Bool)
use @gtk_column_view_set_single_click_activate[None](gself: GtkColumnView, gsingle_click_activate: Bool)
use @gtk_column_view_sort_by_column[None](gself: GtkColumnView, gcolumn: GtkColumnViewColumn, gdirection: I32)


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkcolumnview.h:42
  Original Name: _GtkColumnView
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GtkColumnView
  fun ref append_column(column: GtkColumnViewColumn): None =>
    @gtk_column_view_append_column(this, column)

  fun ref get_columns(): GListModel =>
    @gtk_column_view_get_columns(this)

  fun ref get_enable_rubberband(): Bool =>
    @gtk_column_view_get_enable_rubberband(this)

  fun ref get_model(): GtkSelectionModel =>
    @gtk_column_view_get_model(this)

  fun ref get_reorderable(): Bool =>
    @gtk_column_view_get_reorderable(this)

  fun ref get_show_column_separators(): Bool =>
    @gtk_column_view_get_show_column_separators(this)

  fun ref get_show_row_separators(): Bool =>
    @gtk_column_view_get_show_row_separators(this)

  fun ref get_single_click_activate(): Bool =>
    @gtk_column_view_get_single_click_activate(this)

  fun ref get_sorter(): GtkSorter =>
    @gtk_column_view_get_sorter(this)

  fun ref insert_column(position: U32, column: GtkColumnViewColumn): None =>
    @gtk_column_view_insert_column(this, position, column)

  fun ref remove_column(column: GtkColumnViewColumn): None =>
    @gtk_column_view_remove_column(this, column)

  fun ref set_enable_rubberband(enable_rubberband: Bool): None =>
    @gtk_column_view_set_enable_rubberband(this, enable_rubberband)

  fun ref set_model(model: GtkSelectionModel): None =>
    @gtk_column_view_set_model(this, model)

  fun ref set_reorderable(reorderable: Bool): None =>
    @gtk_column_view_set_reorderable(this, reorderable)

  fun ref set_show_column_separators(show_column_separators: Bool): None =>
    @gtk_column_view_set_show_column_separators(this, show_column_separators)

  fun ref set_show_row_separators(show_row_separators: Bool): None =>
    @gtk_column_view_set_show_row_separators(this, show_row_separators)

  fun ref set_single_click_activate(single_click_activate: Bool): None =>
    @gtk_column_view_set_single_click_activate(this, single_click_activate)

  fun ref sort_by_column(column: GtkColumnViewColumn, direction: I32): None =>
    @gtk_column_view_sort_by_column(this, column, direction)

