use "GLibSys"
use "GLib"

use @gtk_bookmark_list_new[GtkBookmarkList](filename: Pointer[U8] tag, attributes: Pointer[U8] tag)
primitive GtkBookmarkLists
  fun gnew(filename: String, attributes: String): GtkBookmarkList =>
    @gtk_bookmark_list_new(filename.cstring(), attributes.cstring())

