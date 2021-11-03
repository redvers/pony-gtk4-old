use "GLibSys"
use "GLib"
use @gtk_builder_list_item_factory_get_bytes[GBytes](gself: GtkBuilderListItemFactory)
use @gtk_builder_list_item_factory_get_resource[Pointer[U8]](gself: GtkBuilderListItemFactory)


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkbuilderlistitemfactory.h:38
  Original Name: _GtkBuilderListItemFactory
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GtkBuilderListItemFactory
  fun ref get_bytes(): GBytes =>
    @gtk_builder_list_item_factory_get_bytes(this)

  fun ref get_resource(): String =>
    var cstr: Pointer[U8] ref =    @gtk_builder_list_item_factory_get_resource(this)
    let p: String iso = String.from_cstring(cstr).clone()
    consume p

