use "GLibSys"
use "GLib"

use @gtk_media_controls_new[GtkMediaControls](stream: GtkMediaStream)
primitive GtkMediaControlss
  fun gnew(stream: GtkMediaStream): GtkMediaControls =>
    @gtk_media_controls_new(stream)

