use "GLibSys"
use "GLib"
use @gtk_native_dialog_destroy[None](gself: GtkNativeDialog)
use @gtk_native_dialog_get_modal[Bool](gself: GtkNativeDialog)
use @gtk_native_dialog_get_title[Pointer[U8]](gself: GtkNativeDialog)
use @gtk_native_dialog_get_transient_for[GtkWindow](gself: GtkNativeDialog)
use @gtk_native_dialog_get_visible[Bool](gself: GtkNativeDialog)
use @gtk_native_dialog_hide[None](gself: GtkNativeDialog)
use @gtk_native_dialog_set_modal[None](gself: GtkNativeDialog, gmodal: Bool)
use @gtk_native_dialog_set_title[None](gself: GtkNativeDialog, gtitle: Pointer[U8] tag)
use @gtk_native_dialog_set_transient_for[None](gself: GtkNativeDialog, gparent: GtkWindow)
use @gtk_native_dialog_show[None](gself: GtkNativeDialog)


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtknativedialog.h:33
  Original Name: _GtkNativeDialog
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=192,fid: f141]: parent_instance  
*/
struct GtkNativeDialog
  embed parent_instance: GObject = GObject
  fun ref destroy(): None =>
    @gtk_native_dialog_destroy(this)

  fun ref get_modal(): Bool =>
    @gtk_native_dialog_get_modal(this)

  fun ref get_title(): String =>
    var cstr: Pointer[U8] ref =    @gtk_native_dialog_get_title(this)
    let p: String iso = String.from_cstring(cstr).clone()
    consume p

  fun ref get_transient_for(): GtkWindow =>
    @gtk_native_dialog_get_transient_for(this)

  fun ref get_visible(): Bool =>
    @gtk_native_dialog_get_visible(this)

  fun ref hide(): None =>
    @gtk_native_dialog_hide(this)

  fun ref set_modal(modal: Bool): None =>
    @gtk_native_dialog_set_modal(this, modal)

  fun ref set_title(title: String): None =>
    @gtk_native_dialog_set_title(this, title.cstring())

  fun ref set_transient_for(parent: GtkWindow): None =>
    @gtk_native_dialog_set_transient_for(this, parent)

  fun ref show(): None =>
    @gtk_native_dialog_show(this)

