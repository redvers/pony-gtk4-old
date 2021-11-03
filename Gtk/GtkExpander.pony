use "GLibSys"
use "GLib"
use @gtk_expander_get_child[GtkWidget](gexpander: GtkExpander)
use @gtk_expander_get_expanded[Bool](gexpander: GtkExpander)
use @gtk_expander_get_label[Pointer[U8]](gexpander: GtkExpander)
use @gtk_expander_get_label_widget[GtkWidget](gexpander: GtkExpander)
use @gtk_expander_get_resize_toplevel[Bool](gexpander: GtkExpander)
use @gtk_expander_get_use_markup[Bool](gexpander: GtkExpander)
use @gtk_expander_get_use_underline[Bool](gexpander: GtkExpander)
use @gtk_expander_set_child[None](gexpander: GtkExpander, gchild: GtkWidget)
use @gtk_expander_set_expanded[None](gexpander: GtkExpander, gexpanded: Bool)
use @gtk_expander_set_label[None](gexpander: GtkExpander, glabel: Pointer[U8] tag)
use @gtk_expander_set_label_widget[None](gexpander: GtkExpander, glabel_widget: GtkWidget)
use @gtk_expander_set_resize_toplevel[None](gexpander: GtkExpander, gresize_toplevel: Bool)
use @gtk_expander_set_use_markup[None](gexpander: GtkExpander, guse_markup: Bool)
use @gtk_expander_set_use_underline[None](gexpander: GtkExpander, guse_underline: Bool)


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkexpander.h:37
  Original Name: _GtkExpander
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GtkExpander
  fun ref get_child(): GtkWidget =>
    @gtk_expander_get_child(this)

  fun ref get_expanded(): Bool =>
    @gtk_expander_get_expanded(this)

  fun ref get_label(): String =>
    var cstr: Pointer[U8] ref =    @gtk_expander_get_label(this)
    let p: String iso = String.from_cstring(cstr).clone()
    consume p

  fun ref get_label_widget(): GtkWidget =>
    @gtk_expander_get_label_widget(this)

  fun ref get_resize_toplevel(): Bool =>
    @gtk_expander_get_resize_toplevel(this)

  fun ref get_use_markup(): Bool =>
    @gtk_expander_get_use_markup(this)

  fun ref get_use_underline(): Bool =>
    @gtk_expander_get_use_underline(this)

  fun ref set_child(child: GtkWidget): None =>
    @gtk_expander_set_child(this, child)

  fun ref set_expanded(expanded: Bool): None =>
    @gtk_expander_set_expanded(this, expanded)

  fun ref set_label(label: String): None =>
    @gtk_expander_set_label(this, label.cstring())

  fun ref set_label_widget(label_widget: GtkWidget): None =>
    @gtk_expander_set_label_widget(this, label_widget)

  fun ref set_resize_toplevel(resize_toplevel: Bool): None =>
    @gtk_expander_set_resize_toplevel(this, resize_toplevel)

  fun ref set_use_markup(use_markup: Bool): None =>
    @gtk_expander_set_use_markup(this, use_markup)

  fun ref set_use_underline(use_underline: Bool): None =>
    @gtk_expander_set_use_underline(this, use_underline)

