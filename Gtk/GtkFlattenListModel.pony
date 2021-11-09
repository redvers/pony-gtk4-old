use "GLibSys"
use "GLib"
use @gtk_flatten_list_model_get_model[GListModel](gself: GtkFlattenListModel)
use @gtk_flatten_list_model_get_model_for_item[GListModel](gself: GtkFlattenListModel, gposition: U32)
use @gtk_flatten_list_model_set_model[None](gself: GtkFlattenListModel, gmodel: GListModel)


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkflattenlistmodel.h:36
  Original Name: _GtkFlattenListModel
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GtkFlattenListModel
  fun ref get_model(): GListModel =>
    @gtk_flatten_list_model_get_model(this)

  fun ref get_model_for_item(position: U32): GListModel =>
    @gtk_flatten_list_model_get_model_for_item(this, position)

  fun ref set_model(model: GListModel): None =>
    @gtk_flatten_list_model_set_model(this, model)

