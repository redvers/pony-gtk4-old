use "GLibSys"
use "GLib"
use @gtk_window_group_add_window[None](gwindow_group: GtkWindowGroup, gwindow: GtkWindow)
use @gtk_window_group_remove_window[None](gwindow_group: GtkWindowGroup, gwindow: GtkWindow)


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwindowgroup.h:44
  Original Name: _GtkWindowGroup
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=192,fid: f141]: parent_instance  
     000192: [PointerType size=64]->[Struct size=,fid: f454]: priv  
*/
struct GtkWindowGroup
  embed parent_instance: GObject = GObject
  var priv: NullablePointer[GtkWindowGroupPrivate] = NullablePointer[GtkWindowGroupPrivate].none()
  fun ref add_window(window: GtkWindow): None =>
    @gtk_window_group_add_window(this, window)

  fun ref remove_window(window: GtkWindow): None =>
    @gtk_window_group_remove_window(this, window)

