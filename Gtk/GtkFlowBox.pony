use "GLibSys"
use "GLib"
use @gtk_flow_box_bind_model[None](gbox: GtkFlowBox, gmodel: GListModel, gcreate_widget_func: Pointer[None], guser_data: Pointer[None], guser_data_free_func: Pointer[None])
use @gtk_flow_box_get_activate_on_single_click[Bool](gbox: GtkFlowBox)
use @gtk_flow_box_get_child_at_index[GtkFlowBoxChild](gbox: GtkFlowBox, gidx: I32)
use @gtk_flow_box_get_child_at_pos[GtkFlowBoxChild](gbox: GtkFlowBox, gx: I32, gy: I32)
use @gtk_flow_box_get_column_spacing[U32](gbox: GtkFlowBox)
use @gtk_flow_box_get_homogeneous[Bool](gbox: GtkFlowBox)
use @gtk_flow_box_get_max_children_per_line[U32](gbox: GtkFlowBox)
use @gtk_flow_box_get_min_children_per_line[U32](gbox: GtkFlowBox)
use @gtk_flow_box_get_row_spacing[U32](gbox: GtkFlowBox)
use @gtk_flow_box_get_selected_children[GList](gbox: GtkFlowBox)
use @gtk_flow_box_get_selection_mode[I32](gbox: GtkFlowBox)
use @gtk_flow_box_insert[None](gbox: GtkFlowBox, gwidget: GtkWidget, gposition: I32)
use @gtk_flow_box_invalidate_filter[None](gbox: GtkFlowBox)
use @gtk_flow_box_invalidate_sort[None](gbox: GtkFlowBox)
use @gtk_flow_box_remove[None](gbox: GtkFlowBox, gwidget: GtkWidget)
use @gtk_flow_box_select_all[None](gbox: GtkFlowBox)
use @gtk_flow_box_select_child[None](gbox: GtkFlowBox, gchild: GtkFlowBoxChild)
use @gtk_flow_box_selected_foreach[None](gbox: GtkFlowBox, gfunc: Pointer[None], gdata: Pointer[None])
use @gtk_flow_box_set_activate_on_single_click[None](gbox: GtkFlowBox, gsingle: Bool)
use @gtk_flow_box_set_column_spacing[None](gbox: GtkFlowBox, gspacing: U32)
use @gtk_flow_box_set_filter_func[None](gbox: GtkFlowBox, gfilter_func: Pointer[None], guser_data: Pointer[None], gdestroy: Pointer[None])
use @gtk_flow_box_set_hadjustment[None](gbox: GtkFlowBox, gadjustment: GtkAdjustment)
use @gtk_flow_box_set_homogeneous[None](gbox: GtkFlowBox, ghomogeneous: Bool)
use @gtk_flow_box_set_max_children_per_line[None](gbox: GtkFlowBox, gn_children: U32)
use @gtk_flow_box_set_min_children_per_line[None](gbox: GtkFlowBox, gn_children: U32)
use @gtk_flow_box_set_row_spacing[None](gbox: GtkFlowBox, gspacing: U32)
use @gtk_flow_box_set_selection_mode[None](gbox: GtkFlowBox, gmode: I32)
use @gtk_flow_box_set_sort_func[None](gbox: GtkFlowBox, gsort_func: Pointer[None], guser_data: Pointer[None], gdestroy: Pointer[None])
use @gtk_flow_box_set_vadjustment[None](gbox: GtkFlowBox, gadjustment: GtkAdjustment)
use @gtk_flow_box_unselect_all[None](gbox: GtkFlowBox)
use @gtk_flow_box_unselect_child[None](gbox: GtkFlowBox, gchild: GtkFlowBoxChild)


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkflowbox.h:41
  Original Name: _GtkFlowBox
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GtkFlowBox
  fun ref bind_model(model: GListModel, create_widget_func: Pointer[None], user_data: Pointer[None], user_data_free_func: Pointer[None]): None =>
    @gtk_flow_box_bind_model(this, model, create_widget_func, user_data, user_data_free_func)

  fun ref get_activate_on_single_click(): Bool =>
    @gtk_flow_box_get_activate_on_single_click(this)

  fun ref get_child_at_index(idx: I32): GtkFlowBoxChild =>
    @gtk_flow_box_get_child_at_index(this, idx)

  fun ref get_child_at_pos(x: I32, y: I32): GtkFlowBoxChild =>
    @gtk_flow_box_get_child_at_pos(this, x, y)

  fun ref get_column_spacing(): U32 =>
    @gtk_flow_box_get_column_spacing(this)

  fun ref get_homogeneous(): Bool =>
    @gtk_flow_box_get_homogeneous(this)

  fun ref get_max_children_per_line(): U32 =>
    @gtk_flow_box_get_max_children_per_line(this)

  fun ref get_min_children_per_line(): U32 =>
    @gtk_flow_box_get_min_children_per_line(this)

  fun ref get_row_spacing(): U32 =>
    @gtk_flow_box_get_row_spacing(this)

  fun ref get_selected_children(): GList =>
    @gtk_flow_box_get_selected_children(this)

  fun ref get_selection_mode(): I32 =>
    @gtk_flow_box_get_selection_mode(this)

  fun ref insert(widget: GtkWidget, position: I32): None =>
    @gtk_flow_box_insert(this, widget, position)

  fun ref invalidate_filter(): None =>
    @gtk_flow_box_invalidate_filter(this)

  fun ref invalidate_sort(): None =>
    @gtk_flow_box_invalidate_sort(this)

  fun ref remove(widget: GtkWidget): None =>
    @gtk_flow_box_remove(this, widget)

  fun ref select_all(): None =>
    @gtk_flow_box_select_all(this)

  fun ref select_child(child: GtkFlowBoxChild): None =>
    @gtk_flow_box_select_child(this, child)

  fun ref selected_foreach(func: Pointer[None], data: Pointer[None]): None =>
    @gtk_flow_box_selected_foreach(this, func, data)

  fun ref set_activate_on_single_click(single: Bool): None =>
    @gtk_flow_box_set_activate_on_single_click(this, single)

  fun ref set_column_spacing(spacing: U32): None =>
    @gtk_flow_box_set_column_spacing(this, spacing)

  fun ref set_filter_func(filter_func: Pointer[None], user_data: Pointer[None], destroy: Pointer[None]): None =>
    @gtk_flow_box_set_filter_func(this, filter_func, user_data, destroy)

  fun ref set_hadjustment(adjustment: GtkAdjustment): None =>
    @gtk_flow_box_set_hadjustment(this, adjustment)

  fun ref set_homogeneous(homogeneous: Bool): None =>
    @gtk_flow_box_set_homogeneous(this, homogeneous)

  fun ref set_max_children_per_line(n_children: U32): None =>
    @gtk_flow_box_set_max_children_per_line(this, n_children)

  fun ref set_min_children_per_line(n_children: U32): None =>
    @gtk_flow_box_set_min_children_per_line(this, n_children)

  fun ref set_row_spacing(spacing: U32): None =>
    @gtk_flow_box_set_row_spacing(this, spacing)

  fun ref set_selection_mode(mode: I32): None =>
    @gtk_flow_box_set_selection_mode(this, mode)

  fun ref set_sort_func(sort_func: Pointer[None], user_data: Pointer[None], destroy: Pointer[None]): None =>
    @gtk_flow_box_set_sort_func(this, sort_func, user_data, destroy)

  fun ref set_vadjustment(adjustment: GtkAdjustment): None =>
    @gtk_flow_box_set_vadjustment(this, adjustment)

  fun ref unselect_all(): None =>
    @gtk_flow_box_unselect_all(this)

  fun ref unselect_child(child: GtkFlowBoxChild): None =>
    @gtk_flow_box_unselect_child(this, child)

