use "GLibSys"
use "GLib"
use @gtk_builder_add_from_file[Bool](gbuilder: GtkBuilder, gfilename: Pointer[U8] tag)
use @gtk_builder_add_from_resource[Bool](gbuilder: GtkBuilder, gresource_path: Pointer[U8] tag)
use @gtk_builder_add_from_string[Bool](gbuilder: GtkBuilder, gbuffer: Pointer[U8] tag, glength: ISize)
use @gtk_builder_add_objects_from_file[Bool](gbuilder: GtkBuilder, gfilename: Pointer[U8] tag, gobject_ids: Pointer[Pointer[U8]])
use @gtk_builder_add_objects_from_resource[Bool](gbuilder: GtkBuilder, gresource_path: Pointer[U8] tag, gobject_ids: Pointer[Pointer[U8]])
use @gtk_builder_add_objects_from_string[Bool](gbuilder: GtkBuilder, gbuffer: Pointer[U8] tag, glength: ISize, gobject_ids: Pointer[Pointer[U8]])
use @gtk_builder_get_current_object[GObject](gbuilder: GtkBuilder)
use @gtk_builder_get_object[GObject](gbuilder: GtkBuilder, gname: Pointer[U8] tag)
use @gtk_builder_get_objects[GSList](gbuilder: GtkBuilder)
use @gtk_builder_get_translation_domain[Pointer[U8]](gbuilder: GtkBuilder)
use @gtk_builder_set_current_object[None](gbuilder: GtkBuilder, gcurrent_object: GObject)
use @gtk_builder_set_translation_domain[None](gbuilder: GtkBuilder, gdomain: Pointer[U8] tag)


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

  fun ref add_objects_from_file(filename: String, object_ids: Pointer[Pointer[U8]]): Bool =>
    @gtk_builder_add_objects_from_file(this, filename.cstring(), object_ids)

  fun ref add_objects_from_resource(resource_path: String, object_ids: Pointer[Pointer[U8]]): Bool =>
    @gtk_builder_add_objects_from_resource(this, resource_path.cstring(), object_ids)

  fun ref add_objects_from_string(buffer: String, length: ISize, object_ids: Pointer[Pointer[U8]]): Bool =>
    @gtk_builder_add_objects_from_string(this, buffer.cstring(), length, object_ids)

  fun ref get_current_object(): GObject =>
    @gtk_builder_get_current_object(this)

  fun ref get_object(name: String): GObject =>
    @gtk_builder_get_object(this, name.cstring())

  fun ref get_objects(): GSList =>
    @gtk_builder_get_objects(this)

  fun ref get_translation_domain(): String =>
    var cstr: Pointer[U8] ref =    @gtk_builder_get_translation_domain(this)
    let p: String iso = String.from_cstring(cstr).clone()
    consume p

  fun ref set_current_object(current_object: GObject): None =>
    @gtk_builder_set_current_object(this, current_object)

  fun ref set_translation_domain(domain: String): None =>
    @gtk_builder_set_translation_domain(this, domain.cstring())

