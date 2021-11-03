use "GLibSys"
use "GLib"

use @gtk_shortcut_trigger_parse_string[GtkShortcutTrigger](string: Pointer[U8] tag)
primitive GtkShortcutTriggers
  fun parse_string(string: String): GtkShortcutTrigger =>
    @gtk_shortcut_trigger_parse_string(string.cstring())

