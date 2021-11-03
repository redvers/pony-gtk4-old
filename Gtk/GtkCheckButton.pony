use "GLibSys"
use "GLib"
use @gtk_check_button_get_active[Bool](gself: GtkCheckButton)
use @gtk_check_button_get_inconsistent[Bool](gcheck_button: GtkCheckButton)
use @gtk_check_button_get_label[Pointer[U8]](gself: GtkCheckButton)
use @gtk_check_button_get_use_underline[Bool](gself: GtkCheckButton)
use @gtk_check_button_set_active[None](gself: GtkCheckButton, gsetting: Bool)
use @gtk_check_button_set_group[None](gself: GtkCheckButton, ggroup: GtkCheckButton)
use @gtk_check_button_set_inconsistent[None](gcheck_button: GtkCheckButton, ginconsistent: Bool)
use @gtk_check_button_set_label[None](gself: GtkCheckButton, glabel: Pointer[U8] tag)
use @gtk_check_button_set_use_underline[None](gself: GtkCheckButton, gsetting: Bool)


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkcheckbutton.h:49
  Original Name: _GtkCheckButton
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=256,fid: f452]: parent_instance  
*/
struct GtkCheckButton
  embed parent_instance: GtkWidget = GtkWidget
  fun ref get_active(): Bool =>
    @gtk_check_button_get_active(this)

  fun ref get_inconsistent(): Bool =>
    @gtk_check_button_get_inconsistent(this)

  fun ref get_label(): String =>
    var cstr: Pointer[U8] ref =    @gtk_check_button_get_label(this)
    let p: String iso = String.from_cstring(cstr).clone()
    consume p

  fun ref get_use_underline(): Bool =>
    @gtk_check_button_get_use_underline(this)

  fun ref set_active(setting: Bool): None =>
    @gtk_check_button_set_active(this, setting)

  fun ref set_group(group: GtkCheckButton): None =>
    @gtk_check_button_set_group(this, group)

  fun ref set_inconsistent(inconsistent: Bool): None =>
    @gtk_check_button_set_inconsistent(this, inconsistent)

  fun ref set_label(label: String): None =>
    @gtk_check_button_set_label(this, label.cstring())

  fun ref set_use_underline(setting: Bool): None =>
    @gtk_check_button_set_use_underline(this, setting)

