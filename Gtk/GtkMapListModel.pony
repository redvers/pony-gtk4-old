use "GLibSys"
use "GLib"
use @gtk_map_list_model_get_model[GListModel](gself: GtkMapListModel)
use @gtk_map_list_model_has_map[Bool](gself: GtkMapListModel)
use @gtk_map_list_model_set_map_func[None](gself: GtkMapListModel, gmap_func: Pointer[None], guser_data: Pointer[None], guser_destroy: Pointer[None])
use @gtk_map_list_model_set_model[None](gself: GtkMapListModel, gmodel: GListModel)


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkmaplistmodel.h:37
  Original Name: _GtkMapListModel
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GtkMapListModel
  fun ref get_model(): GListModel =>
    @gtk_map_list_model_get_model(this)

  fun ref has_map(): Bool =>
    @gtk_map_list_model_has_map(this)

  fun ref set_map_func(map_func: Pointer[None], user_data: Pointer[None], user_destroy: Pointer[None]): None =>
    @gtk_map_list_model_set_map_func(this, map_func, user_data, user_destroy)

  fun ref set_model(model: GListModel): None =>
    @gtk_map_list_model_set_model(this, model)

