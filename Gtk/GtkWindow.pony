use "GLibSys"
use "GLib"
use @gtk_window_set_title[None](gwindow: GtkWindow, gtitle: Pointer[U8] tag)
use @gtk_window_get_title[Pointer[U8]](gwindow: GtkWindow)
use @gtk_window_close[None](gwindow: GtkWindow)
use @gtk_window_set_child[None](gwindow: GtkWindow, gchild: GtkWidget)
use @gtk_window_get_child[GtkWidget](gwindow: GtkWindow)
use @gtk_window_destroy[None](gwindow: GtkWindow)
use @gtk_window_get_default_size[None](gwindow: GtkWindow, gwidth: Pointer[I32], gheight: Pointer[I32])


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwindow.h:51
  Original Name: _GtkWindow
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=256,fid: f452]: parent_instance  
*/
struct GtkWindow
  embed parent_instance: GtkWidget = GtkWidget
  fun ref set_title(title: String): None =>
    @gtk_window_set_title(this, title.cstring())

  fun ref get_title(): String =>
    var cstr: Pointer[U8] ref =    @gtk_window_get_title(this)
    let p: String iso = String.from_cstring(cstr).clone()
    consume p

  fun ref close(): None =>
    @gtk_window_close(this)

  fun ref set_child(child: GtkWidget): None =>
    @gtk_window_set_child(this, child)

  fun ref get_child(): GtkWidget =>
    @gtk_window_get_child(this)

  fun ref destroy(): None =>
    @gtk_window_destroy(this)

  fun ref get_default_size(width: Pointer[I32], height: Pointer[I32]): None =>
    @gtk_window_get_default_size(this, width, height)

