use "GLibSys"
use "GLib"

use @gtk_grid_view_new[GtkGridView](model: GtkSelectionModel, factory: GtkListItemFactory)
primitive GtkGridViews
  fun gnew(model: GtkSelectionModel, factory: GtkListItemFactory): GtkGridView =>
    @gtk_grid_view_new(model, factory)

