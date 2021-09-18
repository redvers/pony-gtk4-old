use "GLibSys"
use "CairoSys"
use "PangoSys"
use "GrapheneSys"

use "lib:gdk_pixbuf-2.0"
use "lib:gtk-4"
use "lib:pangocairo-1.0"
use "lib:pango-1.0"
use "lib:harfbuzz"
use "lib:gdk_pixbuf-2.0"
use "lib:cairo-gobject"
use "lib:cairo"
use "lib:vulkan"
use "lib:graphene-1.0"
use "lib:gio-2.0"
use "lib:gobject-2.0"
use "lib:glib-2.0"

primitive Gtk4Sys



/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkapplication.h:75
  Original Name: gtk_application_new/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkapplication.h:75

  Return Value: [PointerType size=64]->[Struct size=256,fid: f457]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [Enumeration size=32,fid: f155]
*/
  fun gtk_application_new(applicationid: Pointer[U8] tag, flags: I32): NullablePointer[GtkApplication] =>
    @gtk_application_new(applicationid, flags)


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkmain.h:57
  Original Name: gtk_init/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkmain.h:57

  Return Value: [FundamentalType(void) size=0]

  Arguments:
*/
  fun gtk_init(): None =>
    @gtk_init()
