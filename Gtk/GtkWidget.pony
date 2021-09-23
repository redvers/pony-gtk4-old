use "Gtk4Sys"
use "GLibSys"
use "GLib"
use "debug"

interface GtkWidgetInterface is GObjectInterface
  fun ref getobj(): NullablePointer[GObject]

//  fun ref ctype(): String ref =>
//    String.from_cstring(GLibSys.g_type_name_from_instance(getobj()))

  fun ref show(): None =>
    Gtk4Widget.show(getobj())

  fun ref set_size_request(w: I32, h: I32): None =>
    Gtk4Widget.set_size_request(getobj(), w, h)

  fun ref add_controller(drag: GtkEventControllerInterface): None =>
    Gtk4Widget.add_controller(getobj(), drag.getobj())
