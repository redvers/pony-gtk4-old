use "GLibSys"
use "GLib"

use @gtk_application_window_new[GtkApplicationWindow](application: GtkApplication)
primitive GtkApplicationWindows
  fun gnew(application: GtkApplication): GtkApplicationWindow =>
    @gtk_application_window_new(application)

