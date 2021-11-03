use "GLibSys"
use "GLib"
use @gtk_drawing_area_get_content_height[I32](gself: GtkDrawingArea)
use @gtk_drawing_area_get_content_width[I32](gself: GtkDrawingArea)
use @gtk_drawing_area_set_content_height[None](gself: GtkDrawingArea, gheight: I32)
use @gtk_drawing_area_set_content_width[None](gself: GtkDrawingArea, gwidth: I32)


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkdrawingarea.h:69
  Original Name: _GtkDrawingArea
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=256,fid: f452]: widget  
*/
struct GtkDrawingArea
  var widget: GtkWidget = GtkWidget
  fun ref get_content_height(): I32 =>
    @gtk_drawing_area_get_content_height(this)

  fun ref get_content_width(): I32 =>
    @gtk_drawing_area_get_content_width(this)

  fun ref set_content_height(height: I32): None =>
    @gtk_drawing_area_set_content_height(this, height)

  fun ref set_content_width(width: I32): None =>
    @gtk_drawing_area_set_content_width(this, width)

