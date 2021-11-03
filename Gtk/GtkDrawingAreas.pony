use "GLibSys"
use "GLib"

use @gtk_drawing_area_new[GtkDrawingArea]()
primitive GtkDrawingAreas
  fun gnew(): GtkDrawingArea =>
    @gtk_drawing_area_new()

