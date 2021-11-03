use "GLibSys"
use "GLib"
use @gtk_list_store_clear[None](glist_store: GtkListStore)
use @gtk_list_store_reorder[None](gstore: GtkListStore, gnew_order: Pointer[I32])
use @gtk_list_store_set_column_types[None](glist_store: GtkListStore, gn_columns: I32, gtypes: U64)


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkliststore.h:44
  Original Name: _GtkListStore
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=192,fid: f141]: parent  
     000192: [PointerType size=64]->[Struct size=,fid: f524]: priv  
*/
struct GtkListStore
  var parent: GObject = GObject
  var priv: NullablePointer[GtkListStorePrivate] = NullablePointer[GtkListStorePrivate].none()
  fun ref clear(): None =>
    @gtk_list_store_clear(this)

  fun ref reorder(new_order: Pointer[I32]): None =>
    @gtk_list_store_reorder(this, new_order)

  fun ref set_column_types(n_columns: I32, types: U64): None =>
    @gtk_list_store_set_column_types(this, n_columns, types)

