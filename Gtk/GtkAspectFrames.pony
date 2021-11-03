use "GLibSys"
use "GLib"

use @gtk_aspect_frame_new[GtkAspectFrame](xalign: F32, yalign: F32, ratio: F32, obey_child: Bool)
primitive GtkAspectFrames
  fun gnew(xalign: F32, yalign: F32, ratio: F32, obey_child: Bool): GtkAspectFrame =>
    @gtk_aspect_frame_new(xalign, yalign, ratio, obey_child)

