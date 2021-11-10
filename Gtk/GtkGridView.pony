use "GLibSys"
use "GLib"
use @gtk_grid_view_get_enable_rubberband[Bool](gself: GtkGridView)
use @gtk_grid_view_get_factory[GtkListItemFactory](gself: GtkGridView)
use @gtk_grid_view_get_max_columns[U32](gself: GtkGridView)
use @gtk_grid_view_get_min_columns[U32](gself: GtkGridView)
use @gtk_grid_view_get_model[GtkSelectionModel](gself: GtkGridView)
use @gtk_grid_view_get_single_click_activate[Bool](gself: GtkGridView)
use @gtk_grid_view_set_enable_rubberband[None](gself: GtkGridView, genable_rubberband: Bool)
use @gtk_grid_view_set_factory[None](gself: GtkGridView, gfactory: GtkListItemFactory)
use @gtk_grid_view_set_max_columns[None](gself: GtkGridView, gmax_columns: U32)
use @gtk_grid_view_set_min_columns[None](gself: GtkGridView, gmin_columns: U32)
use @gtk_grid_view_set_model[None](gself: GtkGridView, gmodel: GtkSelectionModel)
use @gtk_grid_view_set_single_click_activate[None](gself: GtkGridView, gsingle_click_activate: Bool)


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkgridview.h:38
  Original Name: _GtkGridView
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GtkGridView
  fun ref get_enable_rubberband(): Bool =>
    @gtk_grid_view_get_enable_rubberband(this)

  fun ref get_factory(): GtkListItemFactory =>
    @gtk_grid_view_get_factory(this)

  fun ref get_max_columns(): U32 =>
    @gtk_grid_view_get_max_columns(this)

  fun ref get_min_columns(): U32 =>
    @gtk_grid_view_get_min_columns(this)

  fun ref get_model(): GtkSelectionModel =>
    @gtk_grid_view_get_model(this)

  fun ref get_single_click_activate(): Bool =>
    @gtk_grid_view_get_single_click_activate(this)

  fun ref set_enable_rubberband(enable_rubberband: Bool): None =>
    @gtk_grid_view_set_enable_rubberband(this, enable_rubberband)

  fun ref set_factory(factory: GtkListItemFactory): None =>
    @gtk_grid_view_set_factory(this, factory)

  fun ref set_max_columns(max_columns: U32): None =>
    @gtk_grid_view_set_max_columns(this, max_columns)

  fun ref set_min_columns(min_columns: U32): None =>
    @gtk_grid_view_set_min_columns(this, min_columns)

  fun ref set_model(model: GtkSelectionModel): None =>
    @gtk_grid_view_set_model(this, model)

  fun ref set_single_click_activate(single_click_activate: Bool): None =>
    @gtk_grid_view_set_single_click_activate(this, single_click_activate)

