use "GLibSys"
use "CairoSys"
use "PangoSys"
use "GrapheneSys"

use @gtk_drawing_area_set_draw_func[None](self: NullablePointer[SGtkDrawingArea] tag, drawfunc: Pointer[None] tag, userdata: Any tag, destroy: Pointer[None] tag)


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
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwindow.h:91
  Original Name: gtk_window_set_title/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwindow.h:91

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f454]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
use @gtk_window_set_title[None](window: NullablePointer[SGtkWindow] tag, title: Pointer[U8] tag)



/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwindow.h:94
  Original Name: gtk_window_get_title/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwindow.h:94

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f454]
*/
use @gtk_window_get_title[Pointer[U8]](window: NullablePointer[SGtkWindow] tag)



/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwindow.h:204
  Original Name: gtk_window_close/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwindow.h:204

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f454]
*/
use @gtk_window_close[None](window: NullablePointer[SGtkWindow] tag)



/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwindow.h:227
  Original Name: gtk_window_set_application/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwindow.h:227

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f454]
    [PointerType size=64]->[Struct size=256,fid: f457]
*/
use @gtk_window_set_application[None](window: NullablePointer[SGtkWindow] tag, application: NullablePointer[SGtkApplication] tag)



/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwindow.h:231
  Original Name: gtk_window_set_child/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwindow.h:231

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f454]
    [PointerType size=64]->[Struct size=256,fid: f452]
*/
use @gtk_window_set_child[None](window: NullablePointer[SGtkWindow] tag, child: NullablePointer[SGtkWidget] tag)



/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkapplication.h:75
  Original Name: gtk_application_new/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkapplication.h:75

  Return Value: [PointerType size=64]->[Struct size=256,fid: f457]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [Enumeration size=32,fid: f155]
*/
use @gtk_application_new[NullablePointer[SGtkApplication]](applicationid: Pointer[U8] tag, flags: I32)



/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkapplicationwindow.h:67
  Original Name: gtk_application_window_new/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkapplicationwindow.h:67

  Return Value: [PointerType size=64]->[Struct size=256,fid: f452]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f457]
*/
use @gtk_application_window_new[NullablePointer[SGtkWidget]](application: NullablePointer[SGtkApplication] tag)



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
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkbuilder.h:99
  Original Name: gtk_builder_new/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkbuilder.h:99

  Return Value: [PointerType size=64]->[Struct size=,fid: f450]

  Arguments:
*/
use @gtk_builder_new[NullablePointer[SGtkBuilder]]()



/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkbuilder.h:102
  Original Name: gtk_builder_add_from_file/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkbuilder.h:102

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f450]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[PointerType size=64]->[Struct size=128,fid: f21]
*/
use @gtk_builder_add_from_file[I32](builder: NullablePointer[SGtkBuilder] tag, filename: Pointer[U8] tag, g_error: Pointer[NullablePointer[GError]] tag)



/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkbuilder.h:131
  Original Name: gtk_builder_get_object/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkbuilder.h:131

  Return Value: [PointerType size=64]->[Struct size=192,fid: f141]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f450]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
use @gtk_builder_get_object[NullablePointer[GObject]](builder: NullablePointer[SGtkBuilder] tag, name: Pointer[U8] tag)



/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkbuilder.h:134
  Original Name: gtk_builder_get_objects/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkbuilder.h:134

  Return Value: [PointerType size=64]->[Struct size=128,fid: f81]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f450]
*/
use @gtk_builder_get_objects[NullablePointer[GSList]](builder: NullablePointer[SGtkBuilder] tag)



/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkdrawingarea.h:91
  Original Name: gtk_drawing_area_new/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkdrawingarea.h:91

  Return Value: [PointerType size=64]->[Struct size=256,fid: f452]

  Arguments:
*/
use @gtk_drawing_area_new[NullablePointer[SGtkWidget]]()



/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkdrawingarea.h:94
  Original Name: gtk_drawing_area_set_content_width/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkdrawingarea.h:94

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f543]
    [FundamentalType(int) size=32]
*/
use @gtk_drawing_area_set_content_width[None](self: NullablePointer[SGtkDrawingArea] tag, width: I32)



/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkdrawingarea.h:97
  Original Name: gtk_drawing_area_get_content_width/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkdrawingarea.h:97

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f543]
*/
use @gtk_drawing_area_get_content_width[I32](self: NullablePointer[SGtkDrawingArea] tag)



/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkdrawingarea.h:99
  Original Name: gtk_drawing_area_set_content_height/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkdrawingarea.h:99

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f543]
    [FundamentalType(int) size=32]
*/
use @gtk_drawing_area_set_content_height[None](self: NullablePointer[SGtkDrawingArea] tag, height: I32)



/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkdrawingarea.h:102
  Original Name: gtk_drawing_area_get_content_height/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkdrawingarea.h:102

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f543]
*/
use @gtk_drawing_area_get_content_height[I32](self: NullablePointer[SGtkDrawingArea] tag)



/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkframe.h:77
  Original Name: gtk_frame_new/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkframe.h:77

  Return Value: [PointerType size=64]->[Struct size=256,fid: f452]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
use @gtk_frame_new[NullablePointer[SGtkWidget]](label: Pointer[U8] tag)



/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkframe.h:97
  Original Name: gtk_frame_set_child/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkframe.h:97

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f573]
    [PointerType size=64]->[Struct size=256,fid: f452]
*/
use @gtk_frame_set_child[None](frame: NullablePointer[SGtkFrame] tag, child: NullablePointer[SGtkWidget] tag)



/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkframe.h:100
  Original Name: gtk_frame_get_child/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkframe.h:100

  Return Value: [PointerType size=64]->[Struct size=256,fid: f452]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f573]
*/
use @gtk_frame_get_child[NullablePointer[SGtkWidget]](frame: NullablePointer[SGtkFrame] tag)



/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkgesturesingle.h:62
  Original Name: gtk_gesture_single_set_button/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkgesturesingle.h:62

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f575]
    [FundamentalType(unsigned int) size=32]
*/
use @gtk_gesture_single_set_button[None](gesture: NullablePointer[SGtkGestureSingle] tag, button: U32)



/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkgestureclick.h:45
  Original Name: gtk_gesture_click_new/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkgestureclick.h:45

  Return Value: [PointerType size=64]->[Struct size=,fid: f450]

  Arguments:
*/
use @gtk_gesture_click_new[NullablePointer[SGtkGesture]]()



/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkgesturedrag.h:45
  Original Name: gtk_gesture_drag_new/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkgesturedrag.h:45

  Return Value: [PointerType size=64]->[Struct size=,fid: f450]

  Arguments:
*/
use @gtk_gesture_drag_new[NullablePointer[SGtkGesture]]()



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

