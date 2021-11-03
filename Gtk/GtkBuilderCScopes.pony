use "GLibSys"
use "GLib"

use @gtk_builder_cscope_new[GtkBuilderCScope]()
primitive GtkBuilderCScopes
  fun gnew(): GtkBuilderCScope =>
    @gtk_builder_cscope_new()

