use "Gtk4Sys"
use "GLibSys"
use "GLib"
use "debug"

class GtkEventController is GtkEventControllerInterface
  var ponyclass: String = "GtkEventController"
  var obj: NullablePointer[SGtkEventController]

//  new create() =>
//    obj = Gtk4Sys.gtk_gesture_drag_new()

  new create_from_ref(evc: NullablePointer[SGtkEventController]) =>
    obj = evc

  fun ref getobj(): NullablePointer[GObject] =>
    obj

interface GtkEventControllerInterface is GObjectInterface
  fun ref getobj(): NullablePointer[GObject]

