use "GLibSys"
use "GLib"

use @gtk_gl_area_new[GtkGLArea]()
primitive GtkGLAreas
  fun gnew(): GtkGLArea =>
    @gtk_gl_area_new()

