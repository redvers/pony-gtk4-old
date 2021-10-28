use "Gtk4Sys"
use "GLibSys"
use "GLib"
use "debug"

class GtkGestureDrag is GtkGestureDragInterface
  var ponyclass: String = "GtkGestureDrag"
  var obj: NullablePointer[SGtkGesture]

  new create() =>
    obj = Gtk4GestureDrag.gnew()

  new create_from_ref(gesture: NullablePointer[SGtkGesture]) =>
    obj = gesture

  fun ref getobj(): NullablePointer[GObject] =>
    obj

interface GtkGestureDragInterface is GtkGestureSingleInterface
  fun ref getobj(): NullablePointer[GObject]

