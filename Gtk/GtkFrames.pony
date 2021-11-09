use "GLibSys"
use "GLib"

use @gtk_frame_new[GtkFrame](label: Pointer[U8] tag)
primitive GtkFrames
  fun gnew(label: String): GtkFrame =>
    @gtk_frame_new(label.cstring())

