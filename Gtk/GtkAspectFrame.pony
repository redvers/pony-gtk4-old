use "GLibSys"
use "GLib"
use @gtk_aspect_frame_get_child[GtkWidget](gself: GtkAspectFrame)
use @gtk_aspect_frame_get_obey_child[Bool](gself: GtkAspectFrame)
use @gtk_aspect_frame_get_ratio[F32](gself: GtkAspectFrame)
use @gtk_aspect_frame_get_xalign[F32](gself: GtkAspectFrame)
use @gtk_aspect_frame_get_yalign[F32](gself: GtkAspectFrame)
use @gtk_aspect_frame_set_child[None](gself: GtkAspectFrame, gchild: GtkWidget)
use @gtk_aspect_frame_set_obey_child[None](gself: GtkAspectFrame, gobey_child: Bool)
use @gtk_aspect_frame_set_ratio[None](gself: GtkAspectFrame, gratio: F32)
use @gtk_aspect_frame_set_xalign[None](gself: GtkAspectFrame, gxalign: F32)
use @gtk_aspect_frame_set_yalign[None](gself: GtkAspectFrame, gyalign: F32)


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkaspectframe.h:42
  Original Name: _GtkAspectFrame
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GtkAspectFrame
  fun ref get_child(): GtkWidget =>
    @gtk_aspect_frame_get_child(this)

  fun ref get_obey_child(): Bool =>
    @gtk_aspect_frame_get_obey_child(this)

  fun ref get_ratio(): F32 =>
    @gtk_aspect_frame_get_ratio(this)

  fun ref get_xalign(): F32 =>
    @gtk_aspect_frame_get_xalign(this)

  fun ref get_yalign(): F32 =>
    @gtk_aspect_frame_get_yalign(this)

  fun ref set_child(child: GtkWidget): None =>
    @gtk_aspect_frame_set_child(this, child)

  fun ref set_obey_child(obey_child: Bool): None =>
    @gtk_aspect_frame_set_obey_child(this, obey_child)

  fun ref set_ratio(ratio: F32): None =>
    @gtk_aspect_frame_set_ratio(this, ratio)

  fun ref set_xalign(xalign: F32): None =>
    @gtk_aspect_frame_set_xalign(this, xalign)

  fun ref set_yalign(yalign: F32): None =>
    @gtk_aspect_frame_set_yalign(this, yalign)

