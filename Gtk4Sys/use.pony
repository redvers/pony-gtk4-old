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

