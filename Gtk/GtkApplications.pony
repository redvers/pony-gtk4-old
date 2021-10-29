use "GLibSys"
use "GLib"

use @gtk_application_new[GtkApplication](application_id: Pointer[U8] tag, flags: I32)
primitive GtkApplications
  fun gnew(application_id: String, flags: I32): GtkApplication =>
    @gtk_application_new(application_id.cstring(), flags)

