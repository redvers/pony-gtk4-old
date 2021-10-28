use "Gtk4Sys"
use "GLibSys"
use "GLib"
use "debug"

interface GtkGestureSingleInterface is GtkGestureInterface
  fun ref getobj(): NullablePointer[GObject]

  fun ref set_button(buttonnum: U32): None =>
    Gtk4Gesture.set_button(getobj(), buttonnum)
