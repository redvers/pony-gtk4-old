use "GLibSys"
use "GLib"
use @gtk_drop_down_get_enable_search[Bool](gself: GtkDropDown)
use @gtk_drop_down_get_expression[GtkExpression](gself: GtkDropDown)
use @gtk_drop_down_get_factory[GtkListItemFactory](gself: GtkDropDown)
use @gtk_drop_down_get_list_factory[GtkListItemFactory](gself: GtkDropDown)
use @gtk_drop_down_get_model[GListModel](gself: GtkDropDown)
use @gtk_drop_down_get_selected[U32](gself: GtkDropDown)
use @gtk_drop_down_get_selected_item[Pointer[None]](gself: GtkDropDown)
use @gtk_drop_down_set_enable_search[None](gself: GtkDropDown, genable_search: Bool)
use @gtk_drop_down_set_expression[None](gself: GtkDropDown, gexpression: GtkExpression)
use @gtk_drop_down_set_factory[None](gself: GtkDropDown, gfactory: GtkListItemFactory)
use @gtk_drop_down_set_list_factory[None](gself: GtkDropDown, gfactory: GtkListItemFactory)
use @gtk_drop_down_set_model[None](gself: GtkDropDown, gmodel: GListModel)
use @gtk_drop_down_set_selected[None](gself: GtkDropDown, gposition: U32)


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkdropdown.h:31
  Original Name: _GtkDropDown
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GtkDropDown
  fun ref get_enable_search(): Bool =>
    @gtk_drop_down_get_enable_search(this)

  fun ref get_expression(): GtkExpression =>
    @gtk_drop_down_get_expression(this)

  fun ref get_factory(): GtkListItemFactory =>
    @gtk_drop_down_get_factory(this)

  fun ref get_list_factory(): GtkListItemFactory =>
    @gtk_drop_down_get_list_factory(this)

  fun ref get_model(): GListModel =>
    @gtk_drop_down_get_model(this)

  fun ref get_selected(): U32 =>
    @gtk_drop_down_get_selected(this)

  fun ref get_selected_item(): Pointer[None] =>
    @gtk_drop_down_get_selected_item(this)

  fun ref set_enable_search(enable_search: Bool): None =>
    @gtk_drop_down_set_enable_search(this, enable_search)

  fun ref set_expression(expression: GtkExpression): None =>
    @gtk_drop_down_set_expression(this, expression)

  fun ref set_factory(factory: GtkListItemFactory): None =>
    @gtk_drop_down_set_factory(this, factory)

  fun ref set_list_factory(factory: GtkListItemFactory): None =>
    @gtk_drop_down_set_list_factory(this, factory)

  fun ref set_model(model: GListModel): None =>
    @gtk_drop_down_set_model(this, model)

  fun ref set_selected(position: U32): None =>
    @gtk_drop_down_set_selected(this, position)

