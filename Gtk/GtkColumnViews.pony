use "GLibSys"
use "GLib"

use @gtk_column_view_new[GtkColumnView](model: GtkSelectionModel)
primitive GtkColumnViews
  fun gnew(model: GtkSelectionModel): GtkColumnView =>
    @gtk_column_view_new(model)

