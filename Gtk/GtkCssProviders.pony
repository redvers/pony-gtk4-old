use "GLibSys"
use "GLib"

use @gtk_css_provider_new[GtkCssProvider]()
primitive GtkCssProviders
  fun gnew(): GtkCssProvider =>
    @gtk_css_provider_new()

