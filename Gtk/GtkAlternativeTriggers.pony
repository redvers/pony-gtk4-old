use "GLibSys"
use "GLib"

use @gtk_alternative_trigger_new[GtkAlternativeTrigger](first: GtkShortcutTrigger, second: GtkShortcutTrigger)
primitive GtkAlternativeTriggers
  fun gnew(first: GtkShortcutTrigger, second: GtkShortcutTrigger): GtkAlternativeTrigger =>
    @gtk_alternative_trigger_new(first, second)

