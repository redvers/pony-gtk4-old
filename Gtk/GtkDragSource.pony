use "GLibSys"
use "GLib"
use @gtk_drag_source_drag_cancel[None](gsource: GtkDragSource)


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkdragsource.h:46
  Original Name: _GtkDragSource
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GtkDragSource
  fun ref drag_cancel(): None =>
    @gtk_drag_source_drag_cancel(this)

