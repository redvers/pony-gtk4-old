use "GLibSys"
use "GLib"
use @gtk_bool_filter_get_expression[GtkExpression](gself: GtkBoolFilter)
use @gtk_bool_filter_get_invert[Bool](gself: GtkBoolFilter)
use @gtk_bool_filter_set_expression[None](gself: GtkBoolFilter, gexpression: GtkExpression)
use @gtk_bool_filter_set_invert[None](gself: GtkBoolFilter, ginvert: Bool)


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkboolfilter.h:34
  Original Name: _GtkBoolFilter
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GtkBoolFilter
  fun ref get_expression(): GtkExpression =>
    @gtk_bool_filter_get_expression(this)

  fun ref get_invert(): Bool =>
    @gtk_bool_filter_get_invert(this)

  fun ref set_expression(expression: GtkExpression): None =>
    @gtk_bool_filter_set_expression(this, expression)

  fun ref set_invert(invert: Bool): None =>
    @gtk_bool_filter_set_invert(this, invert)

