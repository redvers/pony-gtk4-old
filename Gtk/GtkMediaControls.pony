use "GLibSys"
use "GLib"
use @gtk_media_controls_get_media_stream[GtkMediaStream](gcontrols: GtkMediaControls)
use @gtk_media_controls_set_media_stream[None](gcontrols: GtkMediaControls, gstream: GtkMediaStream)


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkmediacontrols.h:35
  Original Name: _GtkMediaControls
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GtkMediaControls
  fun ref get_media_stream(): GtkMediaStream =>
    @gtk_media_controls_get_media_stream(this)

  fun ref set_media_stream(stream: GtkMediaStream): None =>
    @gtk_media_controls_set_media_stream(this, stream)

