use "GLibSys"
use "GLib"
use @gtk_entry_buffer_delete_text[U32](gbuffer: GtkEntryBuffer, gposition: U32, gn_chars: I32)
use @gtk_entry_buffer_emit_deleted_text[None](gbuffer: GtkEntryBuffer, gposition: U32, gn_chars: U32)
use @gtk_entry_buffer_emit_inserted_text[None](gbuffer: GtkEntryBuffer, gposition: U32, gchars: Pointer[U8] tag, gn_chars: U32)
use @gtk_entry_buffer_get_bytes[USize](gbuffer: GtkEntryBuffer)
use @gtk_entry_buffer_get_length[U32](gbuffer: GtkEntryBuffer)
use @gtk_entry_buffer_get_max_length[I32](gbuffer: GtkEntryBuffer)
use @gtk_entry_buffer_get_text[Pointer[U8]](gbuffer: GtkEntryBuffer)
use @gtk_entry_buffer_insert_text[U32](gbuffer: GtkEntryBuffer, gposition: U32, gchars: Pointer[U8] tag, gn_chars: I32)
use @gtk_entry_buffer_set_max_length[None](gbuffer: GtkEntryBuffer, gmax_length: I32)
use @gtk_entry_buffer_set_text[None](gbuffer: GtkEntryBuffer, gchars: Pointer[U8] tag, gn_chars: I32)


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkentrybuffer.h:43
  Original Name: _GtkEntryBuffer
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=192,fid: f141]: parent_instance  
*/
struct GtkEntryBuffer
  embed parent_instance: GObject = GObject
  fun ref delete_text(position: U32, n_chars: I32): U32 =>
    @gtk_entry_buffer_delete_text(this, position, n_chars)

  fun ref emit_deleted_text(position: U32, n_chars: U32): None =>
    @gtk_entry_buffer_emit_deleted_text(this, position, n_chars)

  fun ref emit_inserted_text(position: U32, chars: String, n_chars: U32): None =>
    @gtk_entry_buffer_emit_inserted_text(this, position, chars.cstring(), n_chars)

  fun ref get_bytes(): USize =>
    @gtk_entry_buffer_get_bytes(this)

  fun ref get_length(): U32 =>
    @gtk_entry_buffer_get_length(this)

  fun ref get_max_length(): I32 =>
    @gtk_entry_buffer_get_max_length(this)

  fun ref get_text(): String =>
    var cstr: Pointer[U8] ref =    @gtk_entry_buffer_get_text(this)
    let p: String iso = String.from_cstring(cstr).clone()
    consume p

  fun ref insert_text(position: U32, chars: String, n_chars: I32): U32 =>
    @gtk_entry_buffer_insert_text(this, position, chars.cstring(), n_chars)

  fun ref set_max_length(max_length: I32): None =>
    @gtk_entry_buffer_set_max_length(this, max_length)

  fun ref set_text(chars: String, n_chars: I32): None =>
    @gtk_entry_buffer_set_text(this, chars.cstring(), n_chars)

