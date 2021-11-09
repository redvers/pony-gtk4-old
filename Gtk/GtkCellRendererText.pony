use "GLibSys"
use "GLib"
use @gtk_cell_renderer_text_set_fixed_height_from_font[None](grenderer: GtkCellRendererText, gnumber_of_rows: I32)


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkcellrenderertext.h:42
  Original Name: _GtkCellRendererText
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=256,fid: f490]: parent  
*/
struct GtkCellRendererText
  var parent: GtkCellRenderer = GtkCellRenderer
  fun ref set_fixed_height_from_font(number_of_rows: I32): None =>
    @gtk_cell_renderer_text_set_fixed_height_from_font(this, number_of_rows)

