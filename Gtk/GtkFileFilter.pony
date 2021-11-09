use "GLibSys"
use "GLib"
use @gtk_file_filter_add_mime_type[None](gfilter: GtkFileFilter, gmime_type: Pointer[U8] tag)
use @gtk_file_filter_add_pattern[None](gfilter: GtkFileFilter, gpattern: Pointer[U8] tag)
use @gtk_file_filter_add_pixbuf_formats[None](gfilter: GtkFileFilter)
use @gtk_file_filter_add_suffix[None](gfilter: GtkFileFilter, gsuffix: Pointer[U8] tag)
use @gtk_file_filter_get_name[Pointer[U8]](gfilter: GtkFileFilter)
use @gtk_file_filter_set_name[None](gfilter: GtkFileFilter, gname: Pointer[U8] tag)


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkfilefilter.h:35
  Original Name: _GtkFileFilter
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GtkFileFilter
  fun ref add_mime_type(mime_type: String): None =>
    @gtk_file_filter_add_mime_type(this, mime_type.cstring())

  fun ref add_pattern(pattern: String): None =>
    @gtk_file_filter_add_pattern(this, pattern.cstring())

  fun ref add_pixbuf_formats(): None =>
    @gtk_file_filter_add_pixbuf_formats(this)

  fun ref add_suffix(suffix: String): None =>
    @gtk_file_filter_add_suffix(this, suffix.cstring())

  fun ref get_name(): String =>
    var cstr: Pointer[U8] ref =    @gtk_file_filter_get_name(this)
    let p: String iso = String.from_cstring(cstr).clone()
    consume p

  fun ref set_name(name: String): None =>
    @gtk_file_filter_set_name(this, name.cstring())

