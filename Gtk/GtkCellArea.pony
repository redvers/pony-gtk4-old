use "GLibSys"
use "GLib"
use @gtk_cell_area_add[None](garea: GtkCellArea, grenderer: GtkCellRenderer)
use @gtk_cell_area_add_focus_sibling[None](garea: GtkCellArea, grenderer: GtkCellRenderer, gsibling: GtkCellRenderer)
use @gtk_cell_area_apply_attributes[None](garea: GtkCellArea, gtree_model: GtkTreeModel, giter: GtkTreeIter, gis_expander: Bool, gis_expanded: Bool)
use @gtk_cell_area_attribute_connect[None](garea: GtkCellArea, grenderer: GtkCellRenderer, gattribute: Pointer[U8] tag, gcolumn: I32)
use @gtk_cell_area_attribute_disconnect[None](garea: GtkCellArea, grenderer: GtkCellRenderer, gattribute: Pointer[U8] tag)
use @gtk_cell_area_attribute_get_column[I32](garea: GtkCellArea, grenderer: GtkCellRenderer, gattribute: Pointer[U8] tag)
use @gtk_cell_area_cell_get_property[None](garea: GtkCellArea, grenderer: GtkCellRenderer, gproperty_name: Pointer[U8] tag, gvalue: GValue)
use @gtk_cell_area_cell_set_property[None](garea: GtkCellArea, grenderer: GtkCellRenderer, gproperty_name: Pointer[U8] tag, gvalue: GValue)
use @gtk_cell_area_copy_context[GtkCellAreaContext](garea: GtkCellArea, gcontext: GtkCellAreaContext)
use @gtk_cell_area_create_context[GtkCellAreaContext](garea: GtkCellArea)
use @gtk_cell_area_focus[Bool](garea: GtkCellArea, gdirection: I32)
use @gtk_cell_area_foreach[None](garea: GtkCellArea, gcallback: Pointer[None], gcallback_data: Pointer[None])
use @gtk_cell_area_get_current_path_string[Pointer[U8]](garea: GtkCellArea)
use @gtk_cell_area_get_focus_cell[GtkCellRenderer](garea: GtkCellArea)
use @gtk_cell_area_get_focus_from_sibling[GtkCellRenderer](garea: GtkCellArea, grenderer: GtkCellRenderer)
use @gtk_cell_area_get_preferred_height[None](garea: GtkCellArea, gcontext: GtkCellAreaContext, gwidget: GtkWidget, gminimum_height: Pointer[I32], gnatural_height: Pointer[I32])
use @gtk_cell_area_get_preferred_height_for_width[None](garea: GtkCellArea, gcontext: GtkCellAreaContext, gwidget: GtkWidget, gwidth: I32, gminimum_height: Pointer[I32], gnatural_height: Pointer[I32])
use @gtk_cell_area_get_preferred_width[None](garea: GtkCellArea, gcontext: GtkCellAreaContext, gwidget: GtkWidget, gminimum_width: Pointer[I32], gnatural_width: Pointer[I32])
use @gtk_cell_area_get_preferred_width_for_height[None](garea: GtkCellArea, gcontext: GtkCellAreaContext, gwidget: GtkWidget, gheight: I32, gminimum_width: Pointer[I32], gnatural_width: Pointer[I32])
use @gtk_cell_area_get_request_mode[I32](garea: GtkCellArea)
use @gtk_cell_area_has_renderer[Bool](garea: GtkCellArea, grenderer: GtkCellRenderer)
use @gtk_cell_area_is_activatable[Bool](garea: GtkCellArea)
use @gtk_cell_area_is_focus_sibling[Bool](garea: GtkCellArea, grenderer: GtkCellRenderer, gsibling: GtkCellRenderer)
use @gtk_cell_area_remove[None](garea: GtkCellArea, grenderer: GtkCellRenderer)
use @gtk_cell_area_remove_focus_sibling[None](garea: GtkCellArea, grenderer: GtkCellRenderer, gsibling: GtkCellRenderer)
use @gtk_cell_area_request_renderer[None](garea: GtkCellArea, grenderer: GtkCellRenderer, gorientation: I32, gwidget: GtkWidget, gfor_size: I32, gminimum_size: Pointer[I32], gnatural_size: Pointer[I32])
use @gtk_cell_area_set_focus_cell[None](garea: GtkCellArea, grenderer: GtkCellRenderer)


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkcellarea.h:93
  Original Name: _GtkCellArea
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=192,fid: f141]: parent_instance  
*/
struct GtkCellArea
  embed parent_instance: GObject = GObject
  fun ref add(renderer: GtkCellRenderer): None =>
    @gtk_cell_area_add(this, renderer)

  fun ref add_focus_sibling(renderer: GtkCellRenderer, sibling: GtkCellRenderer): None =>
    @gtk_cell_area_add_focus_sibling(this, renderer, sibling)

  fun ref apply_attributes(tree_model: GtkTreeModel, iter: GtkTreeIter, is_expander: Bool, is_expanded: Bool): None =>
    @gtk_cell_area_apply_attributes(this, tree_model, iter, is_expander, is_expanded)

  fun ref attribute_connect(renderer: GtkCellRenderer, attribute: String, column: I32): None =>
    @gtk_cell_area_attribute_connect(this, renderer, attribute.cstring(), column)

  fun ref attribute_disconnect(renderer: GtkCellRenderer, attribute: String): None =>
    @gtk_cell_area_attribute_disconnect(this, renderer, attribute.cstring())

  fun ref attribute_get_column(renderer: GtkCellRenderer, attribute: String): I32 =>
    @gtk_cell_area_attribute_get_column(this, renderer, attribute.cstring())

  fun ref cell_get_property(renderer: GtkCellRenderer, property_name: String, value: GValue): None =>
    @gtk_cell_area_cell_get_property(this, renderer, property_name.cstring(), value)

  fun ref cell_set_property(renderer: GtkCellRenderer, property_name: String, value: GValue): None =>
    @gtk_cell_area_cell_set_property(this, renderer, property_name.cstring(), value)

  fun ref copy_context(context: GtkCellAreaContext): GtkCellAreaContext =>
    @gtk_cell_area_copy_context(this, context)

  fun ref create_context(): GtkCellAreaContext =>
    @gtk_cell_area_create_context(this)

  fun ref focus(direction: I32): Bool =>
    @gtk_cell_area_focus(this, direction)

  fun ref foreach(callback: Pointer[None], callback_data: Pointer[None]): None =>
    @gtk_cell_area_foreach(this, callback, callback_data)

  fun ref get_current_path_string(): String =>
    var cstr: Pointer[U8] ref =    @gtk_cell_area_get_current_path_string(this)
    let p: String iso = String.from_cstring(cstr).clone()
    consume p

  fun ref get_focus_cell(): GtkCellRenderer =>
    @gtk_cell_area_get_focus_cell(this)

  fun ref get_focus_from_sibling(renderer: GtkCellRenderer): GtkCellRenderer =>
    @gtk_cell_area_get_focus_from_sibling(this, renderer)

  fun ref get_preferred_height(context: GtkCellAreaContext, widget: GtkWidget, minimum_height: Pointer[I32], natural_height: Pointer[I32]): None =>
    @gtk_cell_area_get_preferred_height(this, context, widget, minimum_height, natural_height)

  fun ref get_preferred_height_for_width(context: GtkCellAreaContext, widget: GtkWidget, width: I32, minimum_height: Pointer[I32], natural_height: Pointer[I32]): None =>
    @gtk_cell_area_get_preferred_height_for_width(this, context, widget, width, minimum_height, natural_height)

  fun ref get_preferred_width(context: GtkCellAreaContext, widget: GtkWidget, minimum_width: Pointer[I32], natural_width: Pointer[I32]): None =>
    @gtk_cell_area_get_preferred_width(this, context, widget, minimum_width, natural_width)

  fun ref get_preferred_width_for_height(context: GtkCellAreaContext, widget: GtkWidget, height: I32, minimum_width: Pointer[I32], natural_width: Pointer[I32]): None =>
    @gtk_cell_area_get_preferred_width_for_height(this, context, widget, height, minimum_width, natural_width)

  fun ref get_request_mode(): I32 =>
    @gtk_cell_area_get_request_mode(this)

  fun ref has_renderer(renderer: GtkCellRenderer): Bool =>
    @gtk_cell_area_has_renderer(this, renderer)

  fun ref is_activatable(): Bool =>
    @gtk_cell_area_is_activatable(this)

  fun ref is_focus_sibling(renderer: GtkCellRenderer, sibling: GtkCellRenderer): Bool =>
    @gtk_cell_area_is_focus_sibling(this, renderer, sibling)

  fun ref remove(renderer: GtkCellRenderer): None =>
    @gtk_cell_area_remove(this, renderer)

  fun ref remove_focus_sibling(renderer: GtkCellRenderer, sibling: GtkCellRenderer): None =>
    @gtk_cell_area_remove_focus_sibling(this, renderer, sibling)

  fun ref request_renderer(renderer: GtkCellRenderer, orientation: I32, widget: GtkWidget, for_size: I32, minimum_size: Pointer[I32], natural_size: Pointer[I32]): None =>
    @gtk_cell_area_request_renderer(this, renderer, orientation, widget, for_size, minimum_size, natural_size)

  fun ref set_focus_cell(renderer: GtkCellRenderer): None =>
    @gtk_cell_area_set_focus_cell(this, renderer)

