use "GLibSys"
use "GLib"

use @gtk_drag_source_new[GtkDragSource]()
primitive GtkDragSources
  fun gnew(): GtkDragSource =>
    @gtk_drag_source_new()

