use "GLibSys"
use "GLib"

use @gtk_entry_new[GtkEntry]()
use @gtk_entry_new_with_buffer[GtkEntry](buffer: GtkEntryBuffer)
primitive GtkEntrys
  fun gnew(): GtkEntry =>
    @gtk_entry_new()

  fun new_with_buffer(buffer: GtkEntryBuffer): GtkEntry =>
    @gtk_entry_new_with_buffer(buffer)

