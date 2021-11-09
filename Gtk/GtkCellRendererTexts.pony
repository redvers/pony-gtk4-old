use "GLibSys"
use "GLib"

use @gtk_cell_renderer_text_new[GtkCellRendererText]()
primitive GtkCellRendererTexts
  fun gnew(): GtkCellRendererText =>
    @gtk_cell_renderer_text_new()

