use "GLibSys"
use "GLib"

use @gtk_fixed_new[GtkFixed]()
primitive GtkFixeds
  fun gnew(): GtkFixed =>
    @gtk_fixed_new()

