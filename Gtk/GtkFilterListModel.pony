use "GLibSys"
use "GLib"
use @gtk_filter_list_model_get_filter[GtkFilter](gself: GtkFilterListModel)
use @gtk_filter_list_model_get_incremental[Bool](gself: GtkFilterListModel)
use @gtk_filter_list_model_get_model[GListModel](gself: GtkFilterListModel)
use @gtk_filter_list_model_get_pending[U32](gself: GtkFilterListModel)
use @gtk_filter_list_model_set_filter[None](gself: GtkFilterListModel, gfilter: GtkFilter)
use @gtk_filter_list_model_set_incremental[None](gself: GtkFilterListModel, gincremental: Bool)
use @gtk_filter_list_model_set_model[None](gself: GtkFilterListModel, gmodel: GListModel)


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkfilterlistmodel.h:37
  Original Name: _GtkFilterListModel
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GtkFilterListModel
  fun ref get_filter(): GtkFilter =>
    @gtk_filter_list_model_get_filter(this)

  fun ref get_incremental(): Bool =>
    @gtk_filter_list_model_get_incremental(this)

  fun ref get_model(): GListModel =>
    @gtk_filter_list_model_get_model(this)

  fun ref get_pending(): U32 =>
    @gtk_filter_list_model_get_pending(this)

  fun ref set_filter(filter: GtkFilter): None =>
    @gtk_filter_list_model_set_filter(this, filter)

  fun ref set_incremental(incremental: Bool): None =>
    @gtk_filter_list_model_set_incremental(this, incremental)

  fun ref set_model(model: GListModel): None =>
    @gtk_filter_list_model_set_model(this, model)

