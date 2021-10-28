use "Gtk4Sys"
use "GLibSys"
use "GLib"
use "debug"

class GtkWindow is GtkWindowInterface
  var ponyclass: String = "GtkWindow"
  var obj: NullablePointer[SGtkWindow]

  new create() =>
    obj = Gtk4Window.gnew()

  new create_from_ref(window: NullablePointer[SGtkWindow]) =>
    obj = window

  fun ref getobj(): NullablePointer[GObject] =>
    obj

interface GtkWindowInterface is GtkWidgetInterface
  fun ref getobj(): NullablePointer[GObject]

  fun ref set_application(app: GtkApplication) =>
    Gtk4Window.set_application(getobj(), app.getobj())

  fun ref close(): None =>
    Gtk4Window.close(getobj())

  fun ref set_title(title: String): None =>
    Gtk4Window.set_title(getobj(), title.cstring())

  fun ref set_child(widget: GtkWidgetInterface): None =>
    Gtk4Window.set_child(getobj(), widget.getobj())

