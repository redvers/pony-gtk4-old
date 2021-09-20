use "Gtk4Sys"
use "GLibSys"
use "GLib"
use "debug"

interface GtkWidgetInterface is GObjectInterface
  fun ref getobj(): NullablePointer[GObject]

//  fun ref ctype(): String ref =>
//    String.from_cstring(GLibSys.g_type_name_from_instance(getobj()))

  fun ref show(): None =>
    Gtk4Sys.gtk_widget_show(getobj())
