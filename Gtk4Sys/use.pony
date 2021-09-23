use "GLibSys"
use "CairoSys"
use "PangoSys"
use "GrapheneSys"

//use @gtk_drawing_area_set_draw_func[None](self: NullablePointer[SGtkDrawingArea] tag, drawfunc: Pointer[None] tag, userdata: Any tag, destroy: Pointer[None] tag)


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
use @gdk_surface_create_similar_surface[NullablePointer[Cairosurface]](surface: NullablePointer[GdkSurface] tag, content: I32, width: I32, height: I32)



/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:271
  Original Name: gtk_widget_show/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:271

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f452]
*/
use @gtk_widget_show[None](widget: NullablePointer[SGtkWidget] tag)



/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:285
  Original Name: gtk_widget_queue_draw/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:285

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f452]
*/
use @gtk_widget_queue_draw[None](widget: NullablePointer[SGtkWidget] tag)



/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:463
  Original Name: gtk_widget_get_native/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:463

  Return Value: [PointerType size=64]->[Struct size=,fid: f450]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f452]
*/
use @gtk_widget_get_native[NullablePointer[SGtkNative]](widget: NullablePointer[SGtkWidget] tag)



/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:496
  Original Name: gtk_widget_get_width/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:496

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f452]
*/
use @gtk_widget_get_width[I32](widget: NullablePointer[SGtkWidget] tag)



/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:498
  Original Name: gtk_widget_get_height/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:498

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f452]
*/
use @gtk_widget_get_height[I32](widget: NullablePointer[SGtkWidget] tag)



/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:513
  Original Name: gtk_widget_set_size_request/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:513

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f452]
    [FundamentalType(int) size=32]
    [FundamentalType(int) size=32]
*/
use @gtk_widget_set_size_request[None](widget: NullablePointer[SGtkWidget] tag, width: I32, height: I32)



/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:627
  Original Name: gtk_widget_add_controller/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:627

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f452]
    [PointerType size=64]->[Struct size=,fid: f450]
*/
use @gtk_widget_add_controller[None](widget: NullablePointer[SGtkWidget] tag, controller: NullablePointer[SGtkEventController] tag)



/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkaspectframe.h:77
  Original Name: gtk_aspect_frame_set_child/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkaspectframe.h:77

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f470]
    [PointerType size=64]->[Struct size=256,fid: f452]
*/
use @gtk_aspect_frame_set_child[None](self: NullablePointer[SGtkAspectFrame] tag, child: NullablePointer[SGtkWidget] tag)



/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkmain.h:57
  Original Name: gtk_init/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkmain.h:57

  Return Value: [FundamentalType(void) size=0]

  Arguments:
*/
use @gtk_init[None]()



/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtknative.h:47
  Original Name: gtk_native_get_surface/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtknative.h:47

  Return Value: [PointerType size=64]->[Struct size=,fid: f352]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f450]
*/
use @gtk_native_get_surface[NullablePointer[GdkSurface]](self: NullablePointer[SGtkNative] tag)

