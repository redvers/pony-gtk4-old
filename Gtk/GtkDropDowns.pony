use "GLibSys"
use "GLib"

use @gtk_drop_down_new[GtkDropDown](model: GListModel, expression: GtkExpression)
primitive GtkDropDowns
  fun gnew(model: GListModel, expression: GtkExpression): GtkDropDown =>
    @gtk_drop_down_new(model, expression)

