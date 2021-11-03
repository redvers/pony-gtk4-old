use "GLibSys"
use "GLib"

use @gtk_calendar_new[GtkCalendar]()
primitive GtkCalendars
  fun gnew(): GtkCalendar =>
    @gtk_calendar_new()

