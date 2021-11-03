use "GLibSys"
use "GLib"

use @gtk_entry_completion_new[GtkEntryCompletion]()
primitive GtkEntryCompletions
  fun gnew(): GtkEntryCompletion =>
    @gtk_entry_completion_new()

