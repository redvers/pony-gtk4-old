use "GLibSys"
use "GLib"

use @gtk_cell_renderer_pixbuf_new[GtkCellRendererPixbuf]()
primitive GtkCellRendererPixbufs
  fun gnew(): GtkCellRendererPixbuf =>
    @gtk_cell_renderer_pixbuf_new()

