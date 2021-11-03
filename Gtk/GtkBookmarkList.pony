use "GLibSys"
use "GLib"
use @gtk_bookmark_list_get_attributes[Pointer[U8]](gself: GtkBookmarkList)
use @gtk_bookmark_list_get_filename[Pointer[U8]](gself: GtkBookmarkList)
use @gtk_bookmark_list_get_io_priority[I32](gself: GtkBookmarkList)
use @gtk_bookmark_list_is_loading[Bool](gself: GtkBookmarkList)
use @gtk_bookmark_list_set_attributes[None](gself: GtkBookmarkList, gattributes: Pointer[U8] tag)
use @gtk_bookmark_list_set_io_priority[None](gself: GtkBookmarkList, gio_priority: I32)


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkbookmarklist.h:38
  Original Name: _GtkBookmarkList
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GtkBookmarkList
  fun ref get_attributes(): String =>
    var cstr: Pointer[U8] ref =    @gtk_bookmark_list_get_attributes(this)
    let p: String iso = String.from_cstring(cstr).clone()
    consume p

  fun ref get_filename(): String =>
    var cstr: Pointer[U8] ref =    @gtk_bookmark_list_get_filename(this)
    let p: String iso = String.from_cstring(cstr).clone()
    consume p

  fun ref get_io_priority(): I32 =>
    @gtk_bookmark_list_get_io_priority(this)

  fun ref is_loading(): Bool =>
    @gtk_bookmark_list_is_loading(this)

  fun ref set_attributes(attributes: String): None =>
    @gtk_bookmark_list_set_attributes(this, attributes.cstring())

  fun ref set_io_priority(io_priority: I32): None =>
    @gtk_bookmark_list_set_io_priority(this, io_priority)

