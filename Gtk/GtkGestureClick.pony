use "Gtk4Sys"
use "GLibSys"
use "GLib"
use "debug"

class GtkGestureClick is GtkGestureClickInterface
  var ponyclass: String = "GtkGestureDrag"
  var obj: NullablePointer[SGtkGesture]

  new create() =>
    obj = Gtk4GestureClick.gnew()

  new create_from_ref(gesture: NullablePointer[SGtkGesture]) =>
    obj = gesture

  fun ref getobj(): NullablePointer[GObject] =>
    obj

interface GtkGestureClickInterface is GtkGestureSingleInterface
  fun ref getobj(): NullablePointer[GObject]

