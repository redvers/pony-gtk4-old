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
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:271
  Original Name: gtk_widget_show/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:271

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f452]
*/
  fun gtk_widget_show(widget: NullablePointer[GtkWidget] tag): None =>
    @gtk_widget_show(widget)


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:513
  Original Name: gtk_widget_set_size_request/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:513

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f452]
    [FundamentalType(int) size=32]
    [FundamentalType(int) size=32]
*/
  fun gtk_widget_set_size_request(widget: NullablePointer[GtkWidget] tag, width: I32, height: I32): None =>
    @gtk_widget_set_size_request(widget, width, height)


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:627
  Original Name: gtk_widget_add_controller/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:627

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f452]
    [PointerType size=64]->[Struct size=,fid: f450]
*/
  fun gtk_widget_add_controller(widget: NullablePointer[GtkWidget] tag, controller: NullablePointer[GtkEventController] tag): None =>
    @gtk_widget_add_controller(widget, controller)


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwindow.h:91
  Original Name: gtk_window_set_title/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwindow.h:91

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f454]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
  fun gtk_window_set_title(window: NullablePointer[GtkWindow] tag, title: Pointer[U8] tag): None =>
    @gtk_window_set_title(window, title)


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwindow.h:94
  Original Name: gtk_window_get_title/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwindow.h:94

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f454]
*/
  fun gtk_window_get_title(window: NullablePointer[GtkWindow] tag): Pointer[U8] =>
    @gtk_window_get_title(window)


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwindow.h:231
  Original Name: gtk_window_set_child/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwindow.h:231

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f454]
    [PointerType size=64]->[Struct size=256,fid: f452]
*/
  fun gtk_window_set_child(window: NullablePointer[GtkWindow] tag, child: NullablePointer[GtkWidget] tag): None =>
    @gtk_window_set_child(window, child)


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
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkapplicationwindow.h:67
  Original Name: gtk_application_window_new/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkapplicationwindow.h:67

  Return Value: [PointerType size=64]->[Struct size=256,fid: f452]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f457]
*/
  fun gtk_application_window_new(application: NullablePointer[GtkApplication] tag): NullablePointer[GtkWidget] =>
    @gtk_application_window_new(application)


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkaspectframe.h:77
  Original Name: gtk_aspect_frame_set_child/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkaspectframe.h:77

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f470]
    [PointerType size=64]->[Struct size=256,fid: f452]
*/
  fun gtk_aspect_frame_set_child(self: NullablePointer[GtkAspectFrame] tag, child: NullablePointer[GtkWidget] tag): None =>
    @gtk_aspect_frame_set_child(self, child)


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkdrawingarea.h:91
  Original Name: gtk_drawing_area_new/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkdrawingarea.h:91

  Return Value: [PointerType size=64]->[Struct size=256,fid: f452]

  Arguments:
*/
  fun gtk_drawing_area_new(): NullablePointer[GtkWidget] =>
    @gtk_drawing_area_new()


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkdrawingarea.h:94
  Original Name: gtk_drawing_area_set_content_width/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkdrawingarea.h:94

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f543]
    [FundamentalType(int) size=32]
*/
  fun gtk_drawing_area_set_content_width(self: NullablePointer[GtkDrawingArea] tag, width: I32): None =>
    @gtk_drawing_area_set_content_width(self, width)


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkdrawingarea.h:97
  Original Name: gtk_drawing_area_get_content_width/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkdrawingarea.h:97

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f543]
*/
  fun gtk_drawing_area_get_content_width(self: NullablePointer[GtkDrawingArea] tag): I32 =>
    @gtk_drawing_area_get_content_width(self)


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkdrawingarea.h:99
  Original Name: gtk_drawing_area_set_content_height/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkdrawingarea.h:99

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f543]
    [FundamentalType(int) size=32]
*/
  fun gtk_drawing_area_set_content_height(self: NullablePointer[GtkDrawingArea] tag, height: I32): None =>
    @gtk_drawing_area_set_content_height(self, height)


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkdrawingarea.h:102
  Original Name: gtk_drawing_area_get_content_height/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkdrawingarea.h:102

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f543]
*/
  fun gtk_drawing_area_get_content_height(self: NullablePointer[GtkDrawingArea] tag): I32 =>
    @gtk_drawing_area_get_content_height(self)


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkdrawingarea.h:104
  Original Name: gtk_drawing_area_set_draw_func/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkdrawingarea.h:104

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f543]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[FundamentalType(void) size=0]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
*/
  fun gtk_drawing_area_set_draw_func(self: NullablePointer[GtkDrawingArea] tag, drawfunc: Pointer[None] tag, userdata: Pointer[None] tag, destroy: Pointer[None] tag): None =>
    @gtk_drawing_area_set_draw_func(self, drawfunc, userdata, destroy)


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkframe.h:77
  Original Name: gtk_frame_new/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkframe.h:77

  Return Value: [PointerType size=64]->[Struct size=256,fid: f452]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
  fun gtk_frame_new(label: Pointer[U8] tag): NullablePointer[GtkWidget] =>
    @gtk_frame_new(label)


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkframe.h:97
  Original Name: gtk_frame_set_child/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkframe.h:97

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f573]
    [PointerType size=64]->[Struct size=256,fid: f452]
*/
  fun gtk_frame_set_child(frame: NullablePointer[GtkFrame] tag, child: NullablePointer[GtkWidget] tag): None =>
    @gtk_frame_set_child(frame, child)


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkframe.h:100
  Original Name: gtk_frame_get_child/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkframe.h:100

  Return Value: [PointerType size=64]->[Struct size=256,fid: f452]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f573]
*/
  fun gtk_frame_get_child(frame: NullablePointer[GtkFrame] tag): NullablePointer[GtkWidget] =>
    @gtk_frame_get_child(frame)


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkgesturesingle.h:62
  Original Name: gtk_gesture_single_set_button/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkgesturesingle.h:62

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f575]
    [FundamentalType(unsigned int) size=32]
*/
  fun gtk_gesture_single_set_button(gesture: NullablePointer[GtkGestureSingle] tag, button: U32): None =>
    @gtk_gesture_single_set_button(gesture, button)


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkgestureclick.h:45
  Original Name: gtk_gesture_click_new/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkgestureclick.h:45

  Return Value: [PointerType size=64]->[Struct size=,fid: f450]

  Arguments:
*/
  fun gtk_gesture_click_new(): NullablePointer[GtkGesture] =>
    @gtk_gesture_click_new()


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkgesturedrag.h:45
  Original Name: gtk_gesture_drag_new/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkgesturedrag.h:45

  Return Value: [PointerType size=64]->[Struct size=,fid: f450]

  Arguments:
*/
  fun gtk_gesture_drag_new(): NullablePointer[GtkGesture] =>
    @gtk_gesture_drag_new()


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkmain.h:57
  Original Name: gtk_init/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkmain.h:57

  Return Value: [FundamentalType(void) size=0]

  Arguments:
*/
  fun gtk_init(): None =>
    @gtk_init()
