use "GLibSys"
use "GLib"

use @gtk_map_list_model_new[GtkMapListModel](model: GListModel, map_func: Pointer[None], user_data: Pointer[None], user_destroy: Pointer[None])
primitive GtkMapListModels
  fun gnew(model: GListModel, map_func: Pointer[None], user_data: Pointer[None], user_destroy: Pointer[None]): GtkMapListModel =>
    @gtk_map_list_model_new(model, map_func, user_data, user_destroy)

