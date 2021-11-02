use "GLibSys"
use "GLib"

use @gtk_window_group_new[GtkWindowGroup]()
primitive GtkWindowGroups
  fun gnew(): GtkWindowGroup =>
    @gtk_window_group_new()

