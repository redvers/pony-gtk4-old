use "GLibSys"
use "GLib"

use @gtk_bool_filter_new[GtkBoolFilter](expression: GtkExpression)
primitive GtkBoolFilters
  fun gnew(expression: GtkExpression): GtkBoolFilter =>
    @gtk_bool_filter_new(expression)

