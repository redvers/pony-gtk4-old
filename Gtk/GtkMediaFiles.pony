use "GLibSys"
use "GLib"

use @gtk_media_file_new[GtkMediaFile]()
use @gtk_media_file_new_for_file[GtkMediaFile](file: GFile)
use @gtk_media_file_new_for_filename[GtkMediaFile](filename: Pointer[U8] tag)
use @gtk_media_file_new_for_input_stream[GtkMediaFile](stream: GInputStream)
use @gtk_media_file_new_for_resource[GtkMediaFile](resource_path: Pointer[U8] tag)
primitive GtkMediaFiles
  fun gnew(): GtkMediaFile =>
    @gtk_media_file_new()

  fun new_for_file(file: GFile): GtkMediaFile =>
    @gtk_media_file_new_for_file(file)

  fun new_for_filename(filename: String): GtkMediaFile =>
    @gtk_media_file_new_for_filename(filename.cstring())

  fun new_for_input_stream(stream: GInputStream): GtkMediaFile =>
    @gtk_media_file_new_for_input_stream(stream)

  fun new_for_resource(resource_path: String): GtkMediaFile =>
    @gtk_media_file_new_for_resource(resource_path.cstring())

