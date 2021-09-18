

/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:271
  Original Name: gtk_widget_show/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:271

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f452]
*/
use @gtk_widget_show[None](widget: NullablePointer[GtkWidget] tag)



/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:513
  Original Name: gtk_widget_set_size_request/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:513

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f452]
    [FundamentalType(int) size=32]
    [FundamentalType(int) size=32]
*/
use @gtk_widget_set_size_request[None](widget: NullablePointer[GtkWidget] tag, width: I32, height: I32)



/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:627
  Original Name: gtk_widget_add_controller/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:627

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f452]
    [PointerType size=64]->[Struct size=,fid: f450]
*/
use @gtk_widget_add_controller[None](widget: NullablePointer[GtkWidget] tag, controller: NullablePointer[GtkEventController] tag)



/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwindow.h:91
  Original Name: gtk_window_set_title/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwindow.h:91

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f454]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
use @gtk_window_set_title[None](window: NullablePointer[GtkWindow] tag, title: Pointer[U8] tag)



/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwindow.h:94
  Original Name: gtk_window_get_title/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwindow.h:94

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f454]
*/
use @gtk_window_get_title[Pointer[U8]](window: NullablePointer[GtkWindow] tag)



/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwindow.h:231
  Original Name: gtk_window_set_child/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwindow.h:231

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f454]
    [PointerType size=64]->[Struct size=256,fid: f452]
*/
use @gtk_window_set_child[None](window: NullablePointer[GtkWindow] tag, child: NullablePointer[GtkWidget] tag)



/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkapplication.h:75
  Original Name: gtk_application_new/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkapplication.h:75

  Return Value: [PointerType size=64]->[Struct size=256,fid: f457]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [Enumeration size=32,fid: f155]
*/
use @gtk_application_new[NullablePointer[GtkApplication]](applicationid: Pointer[U8] tag, flags: I32)



/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkapplicationwindow.h:67
  Original Name: gtk_application_window_new/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkapplicationwindow.h:67

  Return Value: [PointerType size=64]->[Struct size=256,fid: f452]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f457]
*/
use @gtk_application_window_new[NullablePointer[GtkWidget]](application: NullablePointer[GtkApplication] tag)



/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkaspectframe.h:77
  Original Name: gtk_aspect_frame_set_child/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkaspectframe.h:77

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f470]
    [PointerType size=64]->[Struct size=256,fid: f452]
*/
use @gtk_aspect_frame_set_child[None](self: NullablePointer[GtkAspectFrame] tag, child: NullablePointer[GtkWidget] tag)



/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkdrawingarea.h:91
  Original Name: gtk_drawing_area_new/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkdrawingarea.h:91

  Return Value: [PointerType size=64]->[Struct size=256,fid: f452]

  Arguments:
*/
use @gtk_drawing_area_new[NullablePointer[GtkWidget]]()



/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkdrawingarea.h:94
  Original Name: gtk_drawing_area_set_content_width/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkdrawingarea.h:94

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f543]
    [FundamentalType(int) size=32]
*/
use @gtk_drawing_area_set_content_width[None](self: NullablePointer[GtkDrawingArea] tag, width: I32)



/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkdrawingarea.h:97
  Original Name: gtk_drawing_area_get_content_width/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkdrawingarea.h:97

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f543]
*/
use @gtk_drawing_area_get_content_width[I32](self: NullablePointer[GtkDrawingArea] tag)



/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkdrawingarea.h:99
  Original Name: gtk_drawing_area_set_content_height/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkdrawingarea.h:99

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f543]
    [FundamentalType(int) size=32]
*/
use @gtk_drawing_area_set_content_height[None](self: NullablePointer[GtkDrawingArea] tag, height: I32)



/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkdrawingarea.h:102
  Original Name: gtk_drawing_area_get_content_height/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkdrawingarea.h:102

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f543]
*/
use @gtk_drawing_area_get_content_height[I32](self: NullablePointer[GtkDrawingArea] tag)



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
use @gtk_drawing_area_set_draw_func[None](self: NullablePointer[GtkDrawingArea] tag, drawfunc: Pointer[None] tag, userdata: Pointer[None] tag, destroy: Pointer[None] tag)



/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkframe.h:77
  Original Name: gtk_frame_new/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkframe.h:77

  Return Value: [PointerType size=64]->[Struct size=256,fid: f452]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
use @gtk_frame_new[NullablePointer[GtkWidget]](label: Pointer[U8] tag)



/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkframe.h:97
  Original Name: gtk_frame_set_child/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkframe.h:97

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f573]
    [PointerType size=64]->[Struct size=256,fid: f452]
*/
use @gtk_frame_set_child[None](frame: NullablePointer[GtkFrame] tag, child: NullablePointer[GtkWidget] tag)



/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkframe.h:100
  Original Name: gtk_frame_get_child/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkframe.h:100

  Return Value: [PointerType size=64]->[Struct size=256,fid: f452]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f573]
*/
use @gtk_frame_get_child[NullablePointer[GtkWidget]](frame: NullablePointer[GtkFrame] tag)



/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkgesturesingle.h:62
  Original Name: gtk_gesture_single_set_button/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkgesturesingle.h:62

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f575]
    [FundamentalType(unsigned int) size=32]
*/
use @gtk_gesture_single_set_button[None](gesture: NullablePointer[GtkGestureSingle] tag, button: U32)



/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkgestureclick.h:45
  Original Name: gtk_gesture_click_new/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkgestureclick.h:45

  Return Value: [PointerType size=64]->[Struct size=,fid: f450]

  Arguments:
*/
use @gtk_gesture_click_new[NullablePointer[GtkGesture]]()



/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkgesturedrag.h:45
  Original Name: gtk_gesture_drag_new/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkgesturedrag.h:45

  Return Value: [PointerType size=64]->[Struct size=,fid: f450]

  Arguments:
*/
use @gtk_gesture_drag_new[NullablePointer[GtkGesture]]()



/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkmain.h:57
  Original Name: gtk_init/nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkmain.h:57

  Return Value: [FundamentalType(void) size=0]

  Arguments:
*/
use @gtk_init[None]()

