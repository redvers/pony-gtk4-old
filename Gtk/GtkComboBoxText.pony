use "GLibSys"
use "GLib"
use @gtk_combo_box_text_append[None](gcombo_box: GtkComboBoxText, gid: Pointer[U8] tag, gtext: Pointer[U8] tag)
use @gtk_combo_box_text_append_text[None](gcombo_box: GtkComboBoxText, gtext: Pointer[U8] tag)
use @gtk_combo_box_text_get_active_text[Pointer[U8]](gcombo_box: GtkComboBoxText)
use @gtk_combo_box_text_insert[None](gcombo_box: GtkComboBoxText, gposition: I32, gid: Pointer[U8] tag, gtext: Pointer[U8] tag)
use @gtk_combo_box_text_insert_text[None](gcombo_box: GtkComboBoxText, gposition: I32, gtext: Pointer[U8] tag)
use @gtk_combo_box_text_prepend[None](gcombo_box: GtkComboBoxText, gid: Pointer[U8] tag, gtext: Pointer[U8] tag)
use @gtk_combo_box_text_prepend_text[None](gcombo_box: GtkComboBoxText, gtext: Pointer[U8] tag)
use @gtk_combo_box_text_remove[None](gcombo_box: GtkComboBoxText, gposition: I32)
use @gtk_combo_box_text_remove_all[None](gcombo_box: GtkComboBoxText)


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkcomboboxtext.h:34
  Original Name: _GtkComboBoxText
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GtkComboBoxText
  fun ref append(id: String, text: String): None =>
    @gtk_combo_box_text_append(this, id.cstring(), text.cstring())

  fun ref append_text(text: String): None =>
    @gtk_combo_box_text_append_text(this, text.cstring())

  fun ref get_active_text(): String =>
    var cstr: Pointer[U8] ref =    @gtk_combo_box_text_get_active_text(this)
    let p: String iso = String.from_cstring(cstr).clone()
    consume p

  fun ref insert(position: I32, id: String, text: String): None =>
    @gtk_combo_box_text_insert(this, position, id.cstring(), text.cstring())

  fun ref insert_text(position: I32, text: String): None =>
    @gtk_combo_box_text_insert_text(this, position, text.cstring())

  fun ref prepend(id: String, text: String): None =>
    @gtk_combo_box_text_prepend(this, id.cstring(), text.cstring())

  fun ref prepend_text(text: String): None =>
    @gtk_combo_box_text_prepend_text(this, text.cstring())

  fun ref remove(position: I32): None =>
    @gtk_combo_box_text_remove(this, position)

  fun ref remove_all(): None =>
    @gtk_combo_box_text_remove_all(this)

