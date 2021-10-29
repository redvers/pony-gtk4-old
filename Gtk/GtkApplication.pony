use "GLibSys"
use "GLib"
use @gtk_application_add_window[None](application: GtkApplication, window: GtkWindow)


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

