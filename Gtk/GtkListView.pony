use "GLibSys"
use "GLib"
use @gtk_list_view_get_enable_rubberband[Bool](gself: GtkListView)
use @gtk_list_view_get_factory[GtkListItemFactory](gself: GtkListView)
use @gtk_list_view_get_model[GtkSelectionModel](gself: GtkListView)
use @gtk_list_view_get_show_separators[Bool](gself: GtkListView)
use @gtk_list_view_get_single_click_activate[Bool](gself: GtkListView)
use @gtk_list_view_set_enable_rubberband[None](gself: GtkListView, genable_rubberband: Bool)
use @gtk_list_view_set_factory[None](gself: GtkListView, gfactory: GtkListItemFactory)
use @gtk_list_view_set_model[None](gself: GtkListView, gmodel: GtkSelectionModel)
use @gtk_list_view_set_show_separators[None](gself: GtkListView, gshow_separators: Bool)
use @gtk_list_view_set_single_click_activate[None](gself: GtkListView, gsingle_click_activate: Bool)


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtklistview.h:38
  Original Name: _GtkListView
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GtkListView
  fun ref get_enable_rubberband(): Bool =>
    @gtk_list_view_get_enable_rubberband(this)

  fun ref get_factory(): GtkListItemFactory =>
    @gtk_list_view_get_factory(this)

  fun ref get_model(): GtkSelectionModel =>
    @gtk_list_view_get_model(this)

  fun ref get_show_separators(): Bool =>
    @gtk_list_view_get_show_separators(this)

  fun ref get_single_click_activate(): Bool =>
    @gtk_list_view_get_single_click_activate(this)

  fun ref set_enable_rubberband(enable_rubberband: Bool): None =>
    @gtk_list_view_set_enable_rubberband(this, enable_rubberband)

  fun ref set_factory(factory: GtkListItemFactory): None =>
    @gtk_list_view_set_factory(this, factory)

  fun ref set_model(model: GtkSelectionModel): None =>
    @gtk_list_view_set_model(this, model)

  fun ref set_show_separators(show_separators: Bool): None =>
    @gtk_list_view_set_show_separators(this, show_separators)

  fun ref set_single_click_activate(single_click_activate: Bool): None =>
    @gtk_list_view_set_single_click_activate(this, single_click_activate)

