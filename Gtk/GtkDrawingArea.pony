use "Gtk4Sys"
use "GLibSys"
use "GLib"
use "debug"

class GtkDrawingArea is GtkDrawingAreaInterface
  var ponyclass: String = "GtkDrawingArea"
  var obj: NullablePointer[SGtkDrawingArea]

  new create() =>
    obj = Gtk4DrawingArea.gtk_drawing_area_new()

  new create_from_ref(window: NullablePointer[SGtkDrawingArea]) =>
    obj = window

  fun ref getobj(): NullablePointer[GObject] =>
    obj

interface GtkDrawingAreaInterface is GtkWidgetInterface
  fun ref getobj(): NullablePointer[GObject]

  fun ref set_draw_func[A: Any ref](func: Pointer[None], userdata: A, destroy: Pointer[None] tag): None =>
    Gtk4DrawingArea.gtk_drawing_area_set_draw_func[A](getobj(), func, userdata, destroy)
