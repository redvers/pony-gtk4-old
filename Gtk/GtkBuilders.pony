use "GLibSys"
use "GLib"

use @gtk_builder_new[GtkBuilder]()
use @gtk_builder_new_from_file[GtkBuilder](filename: Pointer[U8] tag)
use @gtk_builder_new_from_resource[GtkBuilder](resource_path: Pointer[U8] tag)
use @gtk_builder_new_from_string[GtkBuilder](string: Pointer[U8] tag, length: ISize)
primitive GtkBuilders
  fun gnew(): GtkBuilder =>
    @gtk_builder_new()

  fun new_from_file(filename: String): GtkBuilder =>
    @gtk_builder_new_from_file(filename.cstring())

  fun new_from_resource(resource_path: String): GtkBuilder =>
    @gtk_builder_new_from_resource(resource_path.cstring())

  fun new_from_string(string: String, length: ISize): GtkBuilder =>
    @gtk_builder_new_from_string(string.cstring(), length)

