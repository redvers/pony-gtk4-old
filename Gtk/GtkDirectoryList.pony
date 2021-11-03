use "GLibSys"
use "GLib"
use @gtk_directory_list_get_attributes[Pointer[U8]](gself: GtkDirectoryList)
use @gtk_directory_list_get_error[GError](gself: GtkDirectoryList)
use @gtk_directory_list_get_file[GFile](gself: GtkDirectoryList)
use @gtk_directory_list_get_io_priority[I32](gself: GtkDirectoryList)
use @gtk_directory_list_get_monitored[Bool](gself: GtkDirectoryList)
use @gtk_directory_list_is_loading[Bool](gself: GtkDirectoryList)
use @gtk_directory_list_set_attributes[None](gself: GtkDirectoryList, gattributes: Pointer[U8] tag)
use @gtk_directory_list_set_file[None](gself: GtkDirectoryList, gfile: GFile)
use @gtk_directory_list_set_io_priority[None](gself: GtkDirectoryList, gio_priority: I32)
use @gtk_directory_list_set_monitored[None](gself: GtkDirectoryList, gmonitored: Bool)


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkdirectorylist.h:38
  Original Name: _GtkDirectoryList
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GtkDirectoryList
  fun ref get_attributes(): String =>
    var cstr: Pointer[U8] ref =    @gtk_directory_list_get_attributes(this)
    let p: String iso = String.from_cstring(cstr).clone()
    consume p

  fun ref get_error(): GError =>
    @gtk_directory_list_get_error(this)

  fun ref get_file(): GFile =>
    @gtk_directory_list_get_file(this)

  fun ref get_io_priority(): I32 =>
    @gtk_directory_list_get_io_priority(this)

  fun ref get_monitored(): Bool =>
    @gtk_directory_list_get_monitored(this)

  fun ref is_loading(): Bool =>
    @gtk_directory_list_is_loading(this)

  fun ref set_attributes(attributes: String): None =>
    @gtk_directory_list_set_attributes(this, attributes.cstring())

  fun ref set_file(file: GFile): None =>
    @gtk_directory_list_set_file(this, file)

  fun ref set_io_priority(io_priority: I32): None =>
    @gtk_directory_list_set_io_priority(this, io_priority)

  fun ref set_monitored(monitored: Bool): None =>
    @gtk_directory_list_set_monitored(this, monitored)

