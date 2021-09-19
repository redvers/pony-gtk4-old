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

  fun gtk_drawing_area_set_draw_func[A: Any](self: NullablePointer[SGtkDrawingArea] tag, drawfunc: Pointer[None] tag, userdata: A, destroy: Pointer[None] tag): None =>
    @gtk_drawing_area_set_draw_func(self, drawfunc, userdata, destroy)




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
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwindow.h:91
  Original Name: gtk_window_set_title/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwindow.h:91

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f454]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
  fun gtk_window_set_title(window: NullablePointer[SGtkWindow] tag, title: Pointer[U8] tag): None =>
    @gtk_window_set_title(window, title)


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwindow.h:94
  Original Name: gtk_window_get_title/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwindow.h:94

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f454]
*/
  fun gtk_window_get_title(window: NullablePointer[SGtkWindow] tag): Pointer[U8] =>
    @gtk_window_get_title(window)


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwindow.h:204
  Original Name: gtk_window_close/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwindow.h:204

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f454]
*/
  fun gtk_window_close(window: NullablePointer[SGtkWindow] tag): None =>
    @gtk_window_close(window)


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwindow.h:227
  Original Name: gtk_window_set_application/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwindow.h:227

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f454]
    [PointerType size=64]->[Struct size=256,fid: f457]
*/
  fun gtk_window_set_application(window: NullablePointer[SGtkWindow] tag, application: NullablePointer[SGtkApplication] tag): None =>
    @gtk_window_set_application(window, application)


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwindow.h:231
  Original Name: gtk_window_set_child/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwindow.h:231

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f454]
    [PointerType size=64]->[Struct size=256,fid: f452]
*/
  fun gtk_window_set_child(window: NullablePointer[SGtkWindow] tag, child: NullablePointer[SGtkWidget] tag): None =>
    @gtk_window_set_child(window, child)


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkapplication.h:75
  Original Name: gtk_application_new/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkapplication.h:75

  Return Value: [PointerType size=64]->[Struct size=256,fid: f457]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [Enumeration size=32,fid: f155]
*/
  fun gtk_application_new(applicationid: Pointer[U8] tag, flags: I32): NullablePointer[SGtkApplication] =>
    @gtk_application_new(applicationid, flags)


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkapplicationwindow.h:67
  Original Name: gtk_application_window_new/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkapplicationwindow.h:67

  Return Value: [PointerType size=64]->[Struct size=256,fid: f452]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f457]
*/
  fun gtk_application_window_new(application: NullablePointer[SGtkApplication] tag): NullablePointer[SGtkWidget] =>
    @gtk_application_window_new(application)


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
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkbuilder.h:99
  Original Name: gtk_builder_new/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkbuilder.h:99

  Return Value: [PointerType size=64]->[Struct size=,fid: f450]

  Arguments:
*/
  fun gtk_builder_new(): NullablePointer[SGtkBuilder] =>
    @gtk_builder_new()


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkbuilder.h:102
  Original Name: gtk_builder_add_from_file/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkbuilder.h:102

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f450]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[PointerType size=64]->[Struct size=128,fid: f21]
*/
  fun gtk_builder_add_from_file(builder: NullablePointer[SGtkBuilder] tag, filename: Pointer[U8] tag, g_error: Pointer[NullablePointer[GError]] tag): I32 =>
    @gtk_builder_add_from_file(builder, filename, g_error)


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkbuilder.h:131
  Original Name: gtk_builder_get_object/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkbuilder.h:131

  Return Value: [PointerType size=64]->[Struct size=192,fid: f141]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f450]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
  fun gtk_builder_get_object(builder: NullablePointer[SGtkBuilder] tag, name: Pointer[U8] tag): NullablePointer[GObject] =>
    @gtk_builder_get_object(builder, name)


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkbuilder.h:134
  Original Name: gtk_builder_get_objects/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkbuilder.h:134

  Return Value: [PointerType size=64]->[Struct size=128,fid: f81]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f450]
*/
  fun gtk_builder_get_objects(builder: NullablePointer[SGtkBuilder] tag): NullablePointer[GSList] =>
    @gtk_builder_get_objects(builder)


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkdrawingarea.h:91
  Original Name: gtk_drawing_area_new/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkdrawingarea.h:91

  Return Value: [PointerType size=64]->[Struct size=256,fid: f452]

  Arguments:
*/
  fun gtk_drawing_area_new(): NullablePointer[SGtkWidget] =>
    @gtk_drawing_area_new()


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkdrawingarea.h:94
  Original Name: gtk_drawing_area_set_content_width/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkdrawingarea.h:94

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f543]
    [FundamentalType(int) size=32]
*/
  fun gtk_drawing_area_set_content_width(self: NullablePointer[SGtkDrawingArea] tag, width: I32): None =>
    @gtk_drawing_area_set_content_width(self, width)


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkdrawingarea.h:97
  Original Name: gtk_drawing_area_get_content_width/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkdrawingarea.h:97

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f543]
*/
  fun gtk_drawing_area_get_content_width(self: NullablePointer[SGtkDrawingArea] tag): I32 =>
    @gtk_drawing_area_get_content_width(self)


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkdrawingarea.h:99
  Original Name: gtk_drawing_area_set_content_height/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkdrawingarea.h:99

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f543]
    [FundamentalType(int) size=32]
*/
  fun gtk_drawing_area_set_content_height(self: NullablePointer[SGtkDrawingArea] tag, height: I32): None =>
    @gtk_drawing_area_set_content_height(self, height)


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkdrawingarea.h:102
  Original Name: gtk_drawing_area_get_content_height/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkdrawingarea.h:102

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f543]
*/
  fun gtk_drawing_area_get_content_height(self: NullablePointer[SGtkDrawingArea] tag): I32 =>
    @gtk_drawing_area_get_content_height(self)


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkframe.h:77
  Original Name: gtk_frame_new/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkframe.h:77

  Return Value: [PointerType size=64]->[Struct size=256,fid: f452]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
  fun gtk_frame_new(label: Pointer[U8] tag): NullablePointer[SGtkWidget] =>
    @gtk_frame_new(label)


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkframe.h:97
  Original Name: gtk_frame_set_child/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkframe.h:97

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f573]
    [PointerType size=64]->[Struct size=256,fid: f452]
*/
  fun gtk_frame_set_child(frame: NullablePointer[SGtkFrame] tag, child: NullablePointer[SGtkWidget] tag): None =>
    @gtk_frame_set_child(frame, child)


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkframe.h:100
  Original Name: gtk_frame_get_child/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkframe.h:100

  Return Value: [PointerType size=64]->[Struct size=256,fid: f452]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f573]
*/
  fun gtk_frame_get_child(frame: NullablePointer[SGtkFrame] tag): NullablePointer[SGtkWidget] =>
    @gtk_frame_get_child(frame)


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkgesturesingle.h:62
  Original Name: gtk_gesture_single_set_button/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkgesturesingle.h:62

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f575]
    [FundamentalType(unsigned int) size=32]
*/
  fun gtk_gesture_single_set_button(gesture: NullablePointer[SGtkGestureSingle] tag, button: U32): None =>
    @gtk_gesture_single_set_button(gesture, button)


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkgestureclick.h:45
  Original Name: gtk_gesture_click_new/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkgestureclick.h:45

  Return Value: [PointerType size=64]->[Struct size=,fid: f450]

  Arguments:
*/
  fun gtk_gesture_click_new(): NullablePointer[SGtkGesture] =>
    @gtk_gesture_click_new()


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkgesturedrag.h:45
  Original Name: gtk_gesture_drag_new/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkgesturedrag.h:45

  Return Value: [PointerType size=64]->[Struct size=,fid: f450]

  Arguments:
*/
  fun gtk_gesture_drag_new(): NullablePointer[SGtkGesture] =>
    @gtk_gesture_drag_new()


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
