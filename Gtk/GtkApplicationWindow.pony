use "GLibSys"
use "GLib"
use @gtk_application_window_get_id[U32](gwindow: GtkApplicationWindow)
use @gtk_application_window_get_show_menubar[Bool](gwindow: GtkApplicationWindow)
use @gtk_application_window_set_show_menubar[None](gwindow: GtkApplicationWindow, gshow_menubar: Bool)


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkapplicationwindow.h:47
  Original Name: _GtkApplicationWindow
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=256,fid: f454]: parent_instance  
*/
struct GtkApplicationWindow
  embed parent_instance: GtkWindow = GtkWindow
  fun ref get_id(): U32 =>
    @gtk_application_window_get_id(this)

  fun ref get_show_menubar(): Bool =>
    @gtk_application_window_get_show_menubar(this)

  fun ref set_show_menubar(show_menubar: Bool): None =>
    @gtk_application_window_set_show_menubar(this, show_menubar)

