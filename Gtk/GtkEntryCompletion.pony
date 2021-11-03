use "GLibSys"
use "GLib"
use @gtk_entry_completion_complete[None](gcompletion: GtkEntryCompletion)
use @gtk_entry_completion_compute_prefix[Pointer[U8]](gcompletion: GtkEntryCompletion, gkey: Pointer[U8] tag)
use @gtk_entry_completion_get_completion_prefix[Pointer[U8]](gcompletion: GtkEntryCompletion)
use @gtk_entry_completion_get_entry[GtkWidget](gcompletion: GtkEntryCompletion)
use @gtk_entry_completion_get_inline_completion[Bool](gcompletion: GtkEntryCompletion)
use @gtk_entry_completion_get_inline_selection[Bool](gcompletion: GtkEntryCompletion)
use @gtk_entry_completion_get_minimum_key_length[I32](gcompletion: GtkEntryCompletion)
use @gtk_entry_completion_get_model[GtkTreeModel](gcompletion: GtkEntryCompletion)
use @gtk_entry_completion_get_popup_completion[Bool](gcompletion: GtkEntryCompletion)
use @gtk_entry_completion_get_popup_set_width[Bool](gcompletion: GtkEntryCompletion)
use @gtk_entry_completion_get_popup_single_match[Bool](gcompletion: GtkEntryCompletion)
use @gtk_entry_completion_get_text_column[I32](gcompletion: GtkEntryCompletion)
use @gtk_entry_completion_insert_prefix[None](gcompletion: GtkEntryCompletion)
use @gtk_entry_completion_set_inline_completion[None](gcompletion: GtkEntryCompletion, ginline_completion: Bool)
use @gtk_entry_completion_set_inline_selection[None](gcompletion: GtkEntryCompletion, ginline_selection: Bool)
use @gtk_entry_completion_set_minimum_key_length[None](gcompletion: GtkEntryCompletion, glength: I32)
use @gtk_entry_completion_set_model[None](gcompletion: GtkEntryCompletion, gmodel: GtkTreeModel)
use @gtk_entry_completion_set_popup_completion[None](gcompletion: GtkEntryCompletion, gpopup_completion: Bool)
use @gtk_entry_completion_set_popup_set_width[None](gcompletion: GtkEntryCompletion, gpopup_set_width: Bool)
use @gtk_entry_completion_set_popup_single_match[None](gcompletion: GtkEntryCompletion, gpopup_single_match: Bool)
use @gtk_entry_completion_set_text_column[None](gcompletion: GtkEntryCompletion, gcolumn: I32)


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkentrycompletion.h:38
  Original Name: _GtkEntryCompletion
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GtkEntryCompletion
  fun ref complete(): None =>
    @gtk_entry_completion_complete(this)

  fun ref compute_prefix(key: String): String =>
    var cstr: Pointer[U8] ref =    @gtk_entry_completion_compute_prefix(this, key.cstring())
    let p: String iso = String.from_cstring(cstr).clone()
    consume p

  fun ref get_completion_prefix(): String =>
    var cstr: Pointer[U8] ref =    @gtk_entry_completion_get_completion_prefix(this)
    let p: String iso = String.from_cstring(cstr).clone()
    consume p

  fun ref get_entry(): GtkWidget =>
    @gtk_entry_completion_get_entry(this)

  fun ref get_inline_completion(): Bool =>
    @gtk_entry_completion_get_inline_completion(this)

  fun ref get_inline_selection(): Bool =>
    @gtk_entry_completion_get_inline_selection(this)

  fun ref get_minimum_key_length(): I32 =>
    @gtk_entry_completion_get_minimum_key_length(this)

  fun ref get_model(): GtkTreeModel =>
    @gtk_entry_completion_get_model(this)

  fun ref get_popup_completion(): Bool =>
    @gtk_entry_completion_get_popup_completion(this)

  fun ref get_popup_set_width(): Bool =>
    @gtk_entry_completion_get_popup_set_width(this)

  fun ref get_popup_single_match(): Bool =>
    @gtk_entry_completion_get_popup_single_match(this)

  fun ref get_text_column(): I32 =>
    @gtk_entry_completion_get_text_column(this)

  fun ref insert_prefix(): None =>
    @gtk_entry_completion_insert_prefix(this)

  fun ref set_inline_completion(inline_completion: Bool): None =>
    @gtk_entry_completion_set_inline_completion(this, inline_completion)

  fun ref set_inline_selection(inline_selection: Bool): None =>
    @gtk_entry_completion_set_inline_selection(this, inline_selection)

  fun ref set_minimum_key_length(length: I32): None =>
    @gtk_entry_completion_set_minimum_key_length(this, length)

  fun ref set_model(model: GtkTreeModel): None =>
    @gtk_entry_completion_set_model(this, model)

  fun ref set_popup_completion(popup_completion: Bool): None =>
    @gtk_entry_completion_set_popup_completion(this, popup_completion)

  fun ref set_popup_set_width(popup_set_width: Bool): None =>
    @gtk_entry_completion_set_popup_set_width(this, popup_set_width)

  fun ref set_popup_single_match(popup_single_match: Bool): None =>
    @gtk_entry_completion_set_popup_single_match(this, popup_single_match)

  fun ref set_text_column(column: I32): None =>
    @gtk_entry_completion_set_text_column(this, column)

