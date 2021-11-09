use "GLibSys"
use "GLib"
use @gtk_file_chooser_native_get_accept_label[Pointer[U8]](gself: GtkFileChooserNative)
use @gtk_file_chooser_native_get_cancel_label[Pointer[U8]](gself: GtkFileChooserNative)
use @gtk_file_chooser_native_set_accept_label[None](gself: GtkFileChooserNative, gaccept_label: Pointer[U8] tag)
use @gtk_file_chooser_native_set_cancel_label[None](gself: GtkFileChooserNative, gcancel_label: Pointer[U8] tag)


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkfilechoosernative.h:34
  Original Name: _GtkFileChooserNative
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GtkFileChooserNative
  fun ref get_accept_label(): String =>
    var cstr: Pointer[U8] ref =    @gtk_file_chooser_native_get_accept_label(this)
    let p: String iso = String.from_cstring(cstr).clone()
    consume p

  fun ref get_cancel_label(): String =>
    var cstr: Pointer[U8] ref =    @gtk_file_chooser_native_get_cancel_label(this)
    let p: String iso = String.from_cstring(cstr).clone()
    consume p

  fun ref set_accept_label(accept_label: String): None =>
    @gtk_file_chooser_native_set_accept_label(this, accept_label.cstring())

  fun ref set_cancel_label(cancel_label: String): None =>
    @gtk_file_chooser_native_set_cancel_label(this, cancel_label.cstring())

