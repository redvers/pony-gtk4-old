use "GLibSys"
use "GLib"
use @gtk_css_provider_load_from_data[None](gcss_provider: GtkCssProvider, gdata: Pointer[U8] tag, glength: ISize)
use @gtk_css_provider_load_from_file[None](gcss_provider: GtkCssProvider, gfile: GFile)
use @gtk_css_provider_load_from_path[None](gcss_provider: GtkCssProvider, gpath: Pointer[U8] tag)
use @gtk_css_provider_load_from_resource[None](gcss_provider: GtkCssProvider, gresource_path: Pointer[U8] tag)
use @gtk_css_provider_load_named[None](gprovider: GtkCssProvider, gname: Pointer[U8] tag, gvariant: Pointer[U8] tag)
use @gtk_css_provider_to_string[Pointer[U8]](gprovider: GtkCssProvider)


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkcssprovider.h:34
  Original Name: _GtkCssProvider
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=192,fid: f141]: parent_instance  
*/
struct GtkCssProvider
  embed parent_instance: GObject = GObject
  fun ref load_from_data(data: String, length: ISize): None =>
    @gtk_css_provider_load_from_data(this, data.cstring(), length)

  fun ref load_from_file(file: GFile): None =>
    @gtk_css_provider_load_from_file(this, file)

  fun ref load_from_path(path: String): None =>
    @gtk_css_provider_load_from_path(this, path.cstring())

  fun ref load_from_resource(resource_path: String): None =>
    @gtk_css_provider_load_from_resource(this, resource_path.cstring())

  fun ref load_named(name: String, variant: String): None =>
    @gtk_css_provider_load_named(this, name.cstring(), variant.cstring())

  fun ref to_string(): String =>
    var cstr: Pointer[U8] ref =    @gtk_css_provider_to_string(this)
    let p: String iso = String.from_cstring(cstr).clone()
    consume p

