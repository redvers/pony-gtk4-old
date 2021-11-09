use "GLibSys"
use "GLib"
use @gtk_media_file_clear[None](gself: GtkMediaFile)
use @gtk_media_file_get_file[GFile](gself: GtkMediaFile)
use @gtk_media_file_get_input_stream[GInputStream](gself: GtkMediaFile)
use @gtk_media_file_set_file[None](gself: GtkMediaFile, gfile: GFile)
use @gtk_media_file_set_filename[None](gself: GtkMediaFile, gfilename: Pointer[U8] tag)
use @gtk_media_file_set_input_stream[None](gself: GtkMediaFile, gstream: GInputStream)
use @gtk_media_file_set_resource[None](gself: GtkMediaFile, gresource_path: Pointer[U8] tag)


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkmediafile.h:36
  Original Name: _GtkMediaFile
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=192,fid: f605]: parent_instance  
*/
struct GtkMediaFile
  embed parent_instance: GtkMediaStream = GtkMediaStream
  fun ref clear(): None =>
    @gtk_media_file_clear(this)

  fun ref get_file(): GFile =>
    @gtk_media_file_get_file(this)

  fun ref get_input_stream(): GInputStream =>
    @gtk_media_file_get_input_stream(this)

  fun ref set_file(file: GFile): None =>
    @gtk_media_file_set_file(this, file)

  fun ref set_filename(filename: String): None =>
    @gtk_media_file_set_filename(this, filename.cstring())

  fun ref set_input_stream(stream: GInputStream): None =>
    @gtk_media_file_set_input_stream(this, stream)

  fun ref set_resource(resource_path: String): None =>
    @gtk_media_file_set_resource(this, resource_path.cstring())

