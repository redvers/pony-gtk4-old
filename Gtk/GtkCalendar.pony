use "GLibSys"
use "GLib"
use @gtk_calendar_clear_marks[None](gcalendar: GtkCalendar)
use @gtk_calendar_get_date[GDateTime](gself: GtkCalendar)
use @gtk_calendar_get_day_is_marked[Bool](gcalendar: GtkCalendar, gday: U32)
use @gtk_calendar_get_show_day_names[Bool](gself: GtkCalendar)
use @gtk_calendar_get_show_heading[Bool](gself: GtkCalendar)
use @gtk_calendar_get_show_week_numbers[Bool](gself: GtkCalendar)
use @gtk_calendar_mark_day[None](gcalendar: GtkCalendar, gday: U32)
use @gtk_calendar_select_day[None](gself: GtkCalendar, gdate: GDateTime)
use @gtk_calendar_set_show_day_names[None](gself: GtkCalendar, gvalue: Bool)
use @gtk_calendar_set_show_heading[None](gself: GtkCalendar, gvalue: Bool)
use @gtk_calendar_set_show_week_numbers[None](gself: GtkCalendar, gvalue: Bool)
use @gtk_calendar_unmark_day[None](gcalendar: GtkCalendar, gday: U32)


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkcalendar.h:46
  Original Name: _GtkCalendar
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GtkCalendar
  fun ref clear_marks(): None =>
    @gtk_calendar_clear_marks(this)

  fun ref get_date(): GDateTime =>
    @gtk_calendar_get_date(this)

  fun ref get_day_is_marked(day: U32): Bool =>
    @gtk_calendar_get_day_is_marked(this, day)

  fun ref get_show_day_names(): Bool =>
    @gtk_calendar_get_show_day_names(this)

  fun ref get_show_heading(): Bool =>
    @gtk_calendar_get_show_heading(this)

  fun ref get_show_week_numbers(): Bool =>
    @gtk_calendar_get_show_week_numbers(this)

  fun ref mark_day(day: U32): None =>
    @gtk_calendar_mark_day(this, day)

  fun ref select_day(date: GDateTime): None =>
    @gtk_calendar_select_day(this, date)

  fun ref set_show_day_names(value: Bool): None =>
    @gtk_calendar_set_show_day_names(this, value)

  fun ref set_show_heading(value: Bool): None =>
    @gtk_calendar_set_show_heading(this, value)

  fun ref set_show_week_numbers(value: Bool): None =>
    @gtk_calendar_set_show_week_numbers(this, value)

  fun ref unmark_day(day: U32): None =>
    @gtk_calendar_unmark_day(this, day)

