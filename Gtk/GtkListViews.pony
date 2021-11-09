use "GLibSys"
use "GLib"

use @gtk_list_view_new[GtkListView](model: GtkSelectionModel, factory: GtkListItemFactory)
primitive GtkListViews
  fun gnew(model: GtkSelectionModel, factory: GtkListItemFactory): GtkListView =>
    @gtk_list_view_new(model, factory)

