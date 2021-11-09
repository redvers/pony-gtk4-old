use "GLibSys"
use "GLib"

use @gtk_filter_list_model_new[GtkFilterListModel](model: GListModel, filter: GtkFilter)
primitive GtkFilterListModels
  fun gnew(model: GListModel, filter: GtkFilter): GtkFilterListModel =>
    @gtk_filter_list_model_new(model, filter)

