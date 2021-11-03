use "GLibSys"
use "GLib"

use @gtk_entry_buffer_new[GtkEntryBuffer](initial_chars: Pointer[U8] tag, n_initial_chars: I32)
primitive GtkEntryBuffers
  fun gnew(initial_chars: String, n_initial_chars: I32): GtkEntryBuffer =>
    @gtk_entry_buffer_new(initial_chars.cstring(), n_initial_chars)

