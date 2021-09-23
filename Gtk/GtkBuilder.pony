use "Gtk4Sys"
use "GLibSys"
use "GLib"
use "debug"

class GtkBuilder is GtkBuilderInterface
  var obj: NullablePointer[SGtkBuilder]

  new create() =>
    obj = Gtk4Builder.gnew()

  fun ref getobj(): NullablePointer[GObject] =>
    obj

interface GtkBuilderInterface is GObjectInterface
  fun ref getobj(): NullablePointer[GObject]

  fun ref add_from_file(filename: String) =>
    Gtk4Builder.add_from_file(getobj(), filename.cstring(), Pointer[NullablePointer[GError]])

  fun ref get_object(name: String): NullablePointer[GObject] =>
    Gtk4Builder.get_object(getobj(), name.cstring())
