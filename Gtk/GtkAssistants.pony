use "GLibSys"
use "GLib"

use @gtk_assistant_new[GtkAssistant]()
primitive GtkAssistants
  fun gnew(): GtkAssistant =>
    @gtk_assistant_new()

