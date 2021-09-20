use "Gtk4Sys"
use "GLibSys"
use "GLib"
use "debug"

class GtkWindow is GtkWindowInterface
  var ponyclass: String = "GtkWindow"
  var obj: NullablePointer[SGtkWindow]

//  new create() =>
//    obj = Gtk4Sys.gtk_window_new()

  new create_from_ref(window: NullablePointer[SGtkWindow]) =>
    obj = window

  fun ref getobj(): NullablePointer[GObject] =>
    obj

interface GtkWindowInterface is GtkWidgetInterface
  fun ref getobj(): NullablePointer[GObject]

  fun ref set_application(app: GtkApplication) =>
    Gtk4Sys.gtk_window_set_application(getobj(), app.getobj())

  fun ref close(): None =>
    Gtk4Sys.gtk_window_close(getobj())

