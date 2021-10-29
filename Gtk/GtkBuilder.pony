use "GLibSys"
use "GLib"
use @gtk_builder_add_from_file[Bool](builder: GtkBuilder, filename: Pointer[U8] tag)
use @gtk_builder_add_from_resource[Bool](builder: GtkBuilder, resource_path: Pointer[U8] tag)
use @gtk_builder_add_from_string[Bool](builder: GtkBuilder, buffer: Pointer[U8] tag, length: ISize)
use @gtk_builder_get_object[GObject](builder: GtkBuilder, name: Pointer[U8] tag)
use @gtk_builder_get_objects[GSList](builder: GtkBuilder)


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtktypes.h:38
  Original Name: _GtkBuilder
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GtkBuilder
  fun ref add_from_file(filename: String): Bool =>
    @gtk_builder_add_from_file(this, filename.cstring())

  fun ref add_from_resource(resource_path: String): Bool =>
    @gtk_builder_add_from_resource(this, resource_path.cstring())

  fun ref add_from_string(buffer: String, length: ISize): Bool =>
    @gtk_builder_add_from_string(this, buffer.cstring(), length)

  fun ref get_object(name: String): GObject =>
    @gtk_builder_get_object(this, name.cstring())

  fun ref get_objects(): GSList =>
    @gtk_builder_get_objects(this)

