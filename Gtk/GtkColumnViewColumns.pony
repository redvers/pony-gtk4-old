use "GLibSys"
use "GLib"

use @gtk_column_view_column_new[GtkColumnViewColumn](title: Pointer[U8] tag, factory: GtkListItemFactory)
primitive GtkColumnViewColumns
  fun gnew(title: String, factory: GtkListItemFactory): GtkColumnViewColumn =>
    @gtk_column_view_column_new(title.cstring(), factory)

