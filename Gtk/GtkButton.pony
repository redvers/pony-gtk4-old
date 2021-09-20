use "Gtk4Sys"
use "GLibSys"
use "GLib"
use "debug"

class GtkButton is GtkButtonInterface
  var ponyclass: String = "GtkButton"
  var obj: NullablePointer[SGtkButton]

  new create_from_ref(button: NullablePointer[SGtkButton]) =>
    obj = button

  fun ref getobj(): NullablePointer[GObject] =>
    obj

interface GtkButtonInterface is GtkWidgetInterface
  fun ref getobj(): NullablePointer[GObject]



