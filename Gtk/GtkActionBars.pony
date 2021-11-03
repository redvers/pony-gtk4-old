use "GLibSys"
use "GLib"

use @gtk_action_bar_new[GtkActionBar]()
primitive GtkActionBars
  fun gnew(): GtkActionBar =>
    @gtk_action_bar_new()

