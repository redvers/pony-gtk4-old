use "GLibSys"
use "GLib"

use @gtk_constant_expression_new_for_value[GtkConstantExpression](value: GValue)
primitive GtkConstantExpressions
  fun new_for_value(value: GValue): GtkConstantExpression =>
    @gtk_constant_expression_new_for_value(value)

