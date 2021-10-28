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

//  fun gtk_drawing_area_set_draw_func[A: Any ref](self: NullablePointer[SGtkDrawingArea] tag, drawfunc: Pointer[None] tag, userdata: A, destroy: Pointer[None] tag): None =>
//    @gtk_drawing_area_set_draw_func(self, drawfunc, userdata, destroy)




/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gdk/gdksurface.h:110
  Original Name: gdk_surface_create_similar_surface/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gdk/gdksurface.h:110

  Return Value: [PointerType size=64]->[Struct size=,fid: f307]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f352]
    [Enumeration size=32,fid: f307]
    [FundamentalType(int) size=32]
    [FundamentalType(int) size=32]
*/
  fun gdk_surface_create_similar_surface(surface: NullablePointer[GdkSurface] tag, content: I32, width: I32, height: I32): NullablePointer[Cairosurface] =>
    @gdk_surface_create_similar_surface(surface, content, width, height)


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:271
  Original Name: gtk_widget_show/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:271

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f452]
*/
  fun gtk_widget_show(widget: NullablePointer[SGtkWidget] tag): None =>
    @gtk_widget_show(widget)


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:285
  Original Name: gtk_widget_queue_draw/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:285

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f452]
*/
  fun gtk_widget_queue_draw(widget: NullablePointer[SGtkWidget] tag): None =>
    @gtk_widget_queue_draw(widget)


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:463
  Original Name: gtk_widget_get_native/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:463

  Return Value: [PointerType size=64]->[Struct size=,fid: f450]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f452]
*/
  fun gtk_widget_get_native(widget: NullablePointer[SGtkWidget] tag): NullablePointer[SGtkNative] =>
    @gtk_widget_get_native(widget)


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:496
  Original Name: gtk_widget_get_width/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:496

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f452]
*/
  fun gtk_widget_get_width(widget: NullablePointer[SGtkWidget] tag): I32 =>
    @gtk_widget_get_width(widget)


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:498
  Original Name: gtk_widget_get_height/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:498

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f452]
*/
  fun gtk_widget_get_height(widget: NullablePointer[SGtkWidget] tag): I32 =>
    @gtk_widget_get_height(widget)


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:513
  Original Name: gtk_widget_set_size_request/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:513

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f452]
    [FundamentalType(int) size=32]
    [FundamentalType(int) size=32]
*/
  fun gtk_widget_set_size_request(widget: NullablePointer[SGtkWidget] tag, width: I32, height: I32): None =>
    @gtk_widget_set_size_request(widget, width, height)


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:627
  Original Name: gtk_widget_add_controller/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:627

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f452]
    [PointerType size=64]->[Struct size=,fid: f450]
*/
  fun gtk_widget_add_controller(widget: NullablePointer[SGtkWidget] tag, controller: NullablePointer[SGtkEventController] tag): None =>
    @gtk_widget_add_controller(widget, controller)


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkaspectframe.h:77
  Original Name: gtk_aspect_frame_set_child/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkaspectframe.h:77

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f470]
    [PointerType size=64]->[Struct size=256,fid: f452]
*/
  fun gtk_aspect_frame_set_child(self: NullablePointer[SGtkAspectFrame] tag, child: NullablePointer[SGtkWidget] tag): None =>
    @gtk_aspect_frame_set_child(self, child)


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkmain.h:57
  Original Name: gtk_init/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkmain.h:57

  Return Value: [FundamentalType(void) size=0]

  Arguments:
*/
  fun gtk_init(): None =>
    @gtk_init()


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtknative.h:47
  Original Name: gtk_native_get_surface/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtknative.h:47

  Return Value: [PointerType size=64]->[Struct size=,fid: f352]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f450]
*/
  fun gtk_native_get_surface(self: NullablePointer[SGtkNative] tag): NullablePointer[GdkSurface] =>
    @gtk_native_get_surface(self)
