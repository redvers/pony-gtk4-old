use "GLibSys"
use "GLib"
use @gtk_expression_get_value_type[U64](gself: GtkExpression)
use @gtk_expression_is_static[Bool](gself: GtkExpression)
use @gtk_expression_unref[None](gself: GtkExpression)


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkexpression.h:34
  Original Name: _GtkExpression
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GtkExpression
  fun ref get_value_type(): U64 =>
    @gtk_expression_get_value_type(this)

  fun ref is_static(): Bool =>
    @gtk_expression_is_static(this)

  fun ref unref(): None =>
    @gtk_expression_unref(this)

