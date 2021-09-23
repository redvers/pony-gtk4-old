use "Gtk4Sys"
use "GLibSys"
use "GLib"
use "debug"

class GtkBuilder is GtkBuilderInterface
  var obj: NullablePointer[SGtkBuilder]

  new create() =>
    obj = Gtk4Builder.gnew()

  new new_from_resource(file: String) =>
    obj = Gtk4Builder.new_from_resource(file.cstring())

  new new_from_string(string: String) =>
    obj = Gtk4Builder.new_from_string(string.cstring(), string.size().i64())

  fun ref getobj(): NullablePointer[GObject] =>
    obj

interface GtkBuilderInterface is GObjectInterface
  fun ref getobj(): NullablePointer[GObject]

  fun ref add_from_file(filename: String) =>
    Gtk4Builder.add_from_file(getobj(), filename.cstring(), Pointer[NullablePointer[GError]])

  fun ref get_object(name: String): NullablePointer[GObject] =>
    Gtk4Builder.get_object(getobj(), name.cstring())
