use "Gtk4Sys"

primitive Gtk
  fun init() =>
    Gtk4Sys.gtk_init()
