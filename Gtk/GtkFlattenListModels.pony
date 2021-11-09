use "GLibSys"
use "GLib"

use @gtk_flatten_list_model_new[GtkFlattenListModel](model: GListModel)
primitive GtkFlattenListModels
  fun gnew(model: GListModel): GtkFlattenListModel =>
    @gtk_flatten_list_model_new(model)

