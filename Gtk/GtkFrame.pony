use "Gtk4Sys"
use "GLibSys"
use "GLib"
use "debug"

class GtkFrame is GtkFrameInterface
  var ponyclass: String = "GtkWindow"
  var obj: NullablePointer[SGtkFrame]

  new create() =>
    obj = Gtk4Frame.gtk_frame_new(Pointer[U8])

  new create_from_ref(frame: NullablePointer[SGtkFrame]) =>
    obj = frame

  fun ref getobj(): NullablePointer[GObject] =>
    obj

interface GtkFrameInterface is GtkWidgetInterface
  fun ref getobj(): NullablePointer[GObject]

  fun ref set_child(child: GtkWidgetInterface): None =>
    Gtk4Frame.gtk_frame_set_child(getobj(), child.getobj())
