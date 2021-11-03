use "GLibSys"
use "GLib"

use @gtk_directory_list_new[GtkDirectoryList](attributes: Pointer[U8] tag, file: GFile)
primitive GtkDirectoryLists
  fun gnew(attributes: String, file: GFile): GtkDirectoryList =>
    @gtk_directory_list_new(attributes.cstring(), file)

