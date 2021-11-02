use "GLibSys"
use "GLib"
use @gtk_application_add_window[None](gapplication: GtkApplication, gwindow: GtkWindow)
use @gtk_application_get_active_window[GtkWindow](gapplication: GtkApplication)
use @gtk_application_get_window_by_id[GtkWindow](gapplication: GtkApplication, gid: U32)
use @gtk_application_remove_window[None](gapplication: GtkApplication, gwindow: GtkWindow)
use @gtk_application_uninhibit[None](gapplication: GtkApplication, gcookie: U32)


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkapplication.h:42
  Original Name: _GtkApplication
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=256,fid: f165]: parent_instance  
*/
struct GtkApplication
  embed parent_instance: GApplication = GApplication
  fun ref add_window(window: GtkWindow): None =>
    @gtk_application_add_window(this, window)

  fun ref get_active_window(): GtkWindow =>
    @gtk_application_get_active_window(this)

  fun ref get_window_by_id(id: U32): GtkWindow =>
    @gtk_application_get_window_by_id(this, id)

  fun ref remove_window(window: GtkWindow): None =>
    @gtk_application_remove_window(this, window)

  fun ref uninhibit(cookie: U32): None =>
    @gtk_application_uninhibit(this, cookie)

