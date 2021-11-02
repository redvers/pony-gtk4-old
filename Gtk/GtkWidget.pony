use "GLibSys"
use "GLib"
use @gtk_widget_action_set_enabled[None](gwidget: GtkWidget, gaction_name: Pointer[U8] tag, genabled: Bool)
use @gtk_widget_activate[Bool](gwidget: GtkWidget)
use @gtk_widget_activate_default[None](gwidget: GtkWidget)
use @gtk_widget_add_css_class[None](gwidget: GtkWidget, gcss_class: Pointer[U8] tag)
use @gtk_widget_add_mnemonic_label[None](gwidget: GtkWidget, glabel: GtkWidget)
use @gtk_widget_compute_expand[Bool](gwidget: GtkWidget, gorientation: I32)
use @gtk_drag_check_threshold[Bool](gwidget: GtkWidget, gstart_x: I32, gstart_y: I32, gcurrent_x: I32, gcurrent_y: I32)
use @gtk_widget_error_bell[None](gwidget: GtkWidget)
use @gtk_widget_get_allocated_baseline[I32](gwidget: GtkWidget)
use @gtk_widget_get_allocated_height[I32](gwidget: GtkWidget)
use @gtk_widget_get_allocated_width[I32](gwidget: GtkWidget)
use @gtk_widget_get_can_focus[Bool](gwidget: GtkWidget)
use @gtk_widget_get_can_target[Bool](gwidget: GtkWidget)
use @gtk_widget_get_child_visible[Bool](gwidget: GtkWidget)
use @gtk_widget_get_css_name[Pointer[U8]](gself: GtkWidget)
use @gtk_widget_get_first_child[GtkWidget](gwidget: GtkWidget)
use @gtk_widget_get_focus_child[GtkWidget](gwidget: GtkWidget)
use @gtk_widget_get_focus_on_click[Bool](gwidget: GtkWidget)
use @gtk_widget_get_focusable[Bool](gwidget: GtkWidget)
use @gtk_widget_get_has_tooltip[Bool](gwidget: GtkWidget)
use @gtk_widget_get_height[I32](gwidget: GtkWidget)
use @gtk_widget_get_hexpand[Bool](gwidget: GtkWidget)
use @gtk_widget_get_hexpand_set[Bool](gwidget: GtkWidget)
use @gtk_widget_get_last_child[GtkWidget](gwidget: GtkWidget)
use @gtk_widget_get_mapped[Bool](gwidget: GtkWidget)
use @gtk_widget_get_margin_bottom[I32](gwidget: GtkWidget)
use @gtk_widget_get_margin_end[I32](gwidget: GtkWidget)
use @gtk_widget_get_margin_start[I32](gwidget: GtkWidget)
use @gtk_widget_get_margin_top[I32](gwidget: GtkWidget)
use @gtk_widget_get_name[Pointer[U8]](gwidget: GtkWidget)
use @gtk_widget_get_next_sibling[GtkWidget](gwidget: GtkWidget)
use @gtk_widget_get_parent[GtkWidget](gwidget: GtkWidget)
use @gtk_widget_get_prev_sibling[GtkWidget](gwidget: GtkWidget)
use @gtk_widget_get_realized[Bool](gwidget: GtkWidget)
use @gtk_widget_get_receives_default[Bool](gwidget: GtkWidget)
use @gtk_widget_get_scale_factor[I32](gwidget: GtkWidget)
use @gtk_widget_get_sensitive[Bool](gwidget: GtkWidget)
use @gtk_widget_get_size[I32](gwidget: GtkWidget, gorientation: I32)
use @gtk_widget_get_size_request[None](gwidget: GtkWidget, gwidth: Pointer[I32], gheight: Pointer[I32])
use @gtk_widget_get_tooltip_markup[Pointer[U8]](gwidget: GtkWidget)
use @gtk_widget_get_tooltip_text[Pointer[U8]](gwidget: GtkWidget)
use @gtk_widget_get_vexpand[Bool](gwidget: GtkWidget)
use @gtk_widget_get_vexpand_set[Bool](gwidget: GtkWidget)
use @gtk_widget_get_visible[Bool](gwidget: GtkWidget)
use @gtk_widget_get_width[I32](gwidget: GtkWidget)
use @gtk_widget_grab_focus[Bool](gwidget: GtkWidget)
use @gtk_widget_has_css_class[Bool](gwidget: GtkWidget, gcss_class: Pointer[U8] tag)
use @gtk_widget_has_default[Bool](gwidget: GtkWidget)
use @gtk_widget_has_focus[Bool](gwidget: GtkWidget)
use @gtk_widget_has_visible_focus[Bool](gwidget: GtkWidget)
use @gtk_widget_hide[None](gwidget: GtkWidget)
use @gtk_widget_in_destruction[Bool](gwidget: GtkWidget)
use @gtk_widget_init_template[None](gwidget: GtkWidget)
use @gtk_widget_insert_after[None](gwidget: GtkWidget, gparent: GtkWidget, gprevious_sibling: GtkWidget)
use @gtk_widget_insert_before[None](gwidget: GtkWidget, gparent: GtkWidget, gnext_sibling: GtkWidget)
use @gtk_widget_is_ancestor[Bool](gwidget: GtkWidget, gancestor: GtkWidget)
use @gtk_widget_is_drawable[Bool](gwidget: GtkWidget)
use @gtk_widget_is_focus[Bool](gwidget: GtkWidget)
use @gtk_widget_is_sensitive[Bool](gwidget: GtkWidget)
use @gtk_widget_is_visible[Bool](gwidget: GtkWidget)
use @gtk_widget_map[None](gwidget: GtkWidget)
use @gtk_widget_measure[None](gwidget: GtkWidget, gorientation: I32, gfor_size: I32, gminimum: Pointer[I32], gnatural: Pointer[I32], gminimum_baseline: Pointer[I32], gnatural_baseline: Pointer[I32])
use @gtk_widget_mnemonic_activate[Bool](gwidget: GtkWidget, ggroup_cycling: Bool)
use @gtk_widget_queue_allocate[None](gwidget: GtkWidget)
use @gtk_widget_queue_draw[None](gwidget: GtkWidget)
use @gtk_widget_queue_resize[None](gwidget: GtkWidget)
use @gtk_widget_realize[None](gwidget: GtkWidget)
use @gtk_widget_remove_css_class[None](gwidget: GtkWidget, gcss_class: Pointer[U8] tag)
use @gtk_widget_remove_mnemonic_label[None](gwidget: GtkWidget, glabel: GtkWidget)
use @gtk_widget_remove_tick_callback[None](gwidget: GtkWidget, gid: U32)
use @gtk_widget_set_can_focus[None](gwidget: GtkWidget, gcan_focus: Bool)
use @gtk_widget_set_can_target[None](gwidget: GtkWidget, gcan_target: Bool)
use @gtk_widget_set_child_visible[None](gwidget: GtkWidget, gchild_visible: Bool)
use @gtk_widget_set_css_classes[None](gwidget: GtkWidget, gclasses: Pointer[Pointer[U8]])
use @gtk_widget_set_cursor_from_name[None](gwidget: GtkWidget, gname: Pointer[U8] tag)
use @gtk_widget_set_focus_child[None](gwidget: GtkWidget, gchild: GtkWidget)
use @gtk_widget_set_focus_on_click[None](gwidget: GtkWidget, gfocus_on_click: Bool)
use @gtk_widget_set_focusable[None](gwidget: GtkWidget, gfocusable: Bool)
use @gtk_widget_set_has_tooltip[None](gwidget: GtkWidget, ghas_tooltip: Bool)
use @gtk_widget_set_hexpand[None](gwidget: GtkWidget, gexpand: Bool)
use @gtk_widget_set_hexpand_set[None](gwidget: GtkWidget, gset: Bool)
use @gtk_widget_set_margin_bottom[None](gwidget: GtkWidget, gmargin: I32)
use @gtk_widget_set_margin_end[None](gwidget: GtkWidget, gmargin: I32)
use @gtk_widget_set_margin_start[None](gwidget: GtkWidget, gmargin: I32)
use @gtk_widget_set_margin_top[None](gwidget: GtkWidget, gmargin: I32)
use @gtk_widget_set_name[None](gwidget: GtkWidget, gname: Pointer[U8] tag)
use @gtk_widget_set_parent[None](gwidget: GtkWidget, gparent: GtkWidget)
use @gtk_widget_set_receives_default[None](gwidget: GtkWidget, greceives_default: Bool)
use @gtk_widget_set_sensitive[None](gwidget: GtkWidget, gsensitive: Bool)
use @gtk_widget_set_size_request[None](gwidget: GtkWidget, gwidth: I32, gheight: I32)
use @gtk_widget_set_tooltip_markup[None](gwidget: GtkWidget, gmarkup: Pointer[U8] tag)
use @gtk_widget_set_tooltip_text[None](gwidget: GtkWidget, gtext: Pointer[U8] tag)
use @gtk_widget_set_vexpand[None](gwidget: GtkWidget, gexpand: Bool)
use @gtk_widget_set_vexpand_set[None](gwidget: GtkWidget, gset: Bool)
use @gtk_widget_set_visible[None](gwidget: GtkWidget, gvisible: Bool)
use @gtk_widget_should_layout[Bool](gwidget: GtkWidget)
use @gtk_widget_show[None](gwidget: GtkWidget)
use @gtk_widget_trigger_tooltip_query[None](gwidget: GtkWidget)
use @gtk_widget_unmap[None](gwidget: GtkWidget)
use @gtk_widget_unparent[None](gwidget: GtkWidget)
use @gtk_widget_unrealize[None](gwidget: GtkWidget)


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:104
  Original Name: _GtkWidget
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=192,fid: f141]: parent_instance  
     000192: [PointerType size=64]->[Struct size=,fid: f452]: priv  
*/
struct GtkWidget
  embed parent_instance: GObject = GObject
  var priv: NullablePointer[GtkWidgetPrivate] = NullablePointer[GtkWidgetPrivate].none()
  fun ref action_set_enabled(action_name: String, enabled: Bool): None =>
    @gtk_widget_action_set_enabled(this, action_name.cstring(), enabled)

  fun ref activate(): Bool =>
    @gtk_widget_activate(this)

  fun ref activate_default(): None =>
    @gtk_widget_activate_default(this)

  fun ref add_css_class(css_class: String): None =>
    @gtk_widget_add_css_class(this, css_class.cstring())

  fun ref add_mnemonic_label(label: GtkWidget): None =>
    @gtk_widget_add_mnemonic_label(this, label)

  fun ref compute_expand(orientation: I32): Bool =>
    @gtk_widget_compute_expand(this, orientation)

  fun ref drag_check_threshold(start_x: I32, start_y: I32, current_x: I32, current_y: I32): Bool =>
    @gtk_drag_check_threshold(this, start_x, start_y, current_x, current_y)

  fun ref error_bell(): None =>
    @gtk_widget_error_bell(this)

  fun ref get_allocated_baseline(): I32 =>
    @gtk_widget_get_allocated_baseline(this)

  fun ref get_allocated_height(): I32 =>
    @gtk_widget_get_allocated_height(this)

  fun ref get_allocated_width(): I32 =>
    @gtk_widget_get_allocated_width(this)

  fun ref get_can_focus(): Bool =>
    @gtk_widget_get_can_focus(this)

  fun ref get_can_target(): Bool =>
    @gtk_widget_get_can_target(this)

  fun ref get_child_visible(): Bool =>
    @gtk_widget_get_child_visible(this)

  fun ref get_css_name(): String =>
    var cstr: Pointer[U8] ref =    @gtk_widget_get_css_name(this)
    let p: String iso = String.from_cstring(cstr).clone()
    consume p

  fun ref get_first_child(): GtkWidget =>
    @gtk_widget_get_first_child(this)

  fun ref get_focus_child(): GtkWidget =>
    @gtk_widget_get_focus_child(this)

  fun ref get_focus_on_click(): Bool =>
    @gtk_widget_get_focus_on_click(this)

  fun ref get_focusable(): Bool =>
    @gtk_widget_get_focusable(this)

  fun ref get_has_tooltip(): Bool =>
    @gtk_widget_get_has_tooltip(this)

  fun ref get_height(): I32 =>
    @gtk_widget_get_height(this)

  fun ref get_hexpand(): Bool =>
    @gtk_widget_get_hexpand(this)

  fun ref get_hexpand_set(): Bool =>
    @gtk_widget_get_hexpand_set(this)

  fun ref get_last_child(): GtkWidget =>
    @gtk_widget_get_last_child(this)

  fun ref get_mapped(): Bool =>
    @gtk_widget_get_mapped(this)

  fun ref get_margin_bottom(): I32 =>
    @gtk_widget_get_margin_bottom(this)

  fun ref get_margin_end(): I32 =>
    @gtk_widget_get_margin_end(this)

  fun ref get_margin_start(): I32 =>
    @gtk_widget_get_margin_start(this)

  fun ref get_margin_top(): I32 =>
    @gtk_widget_get_margin_top(this)

  fun ref get_name(): String =>
    var cstr: Pointer[U8] ref =    @gtk_widget_get_name(this)
    let p: String iso = String.from_cstring(cstr).clone()
    consume p

  fun ref get_next_sibling(): GtkWidget =>
    @gtk_widget_get_next_sibling(this)

  fun ref get_parent(): GtkWidget =>
    @gtk_widget_get_parent(this)

  fun ref get_prev_sibling(): GtkWidget =>
    @gtk_widget_get_prev_sibling(this)

  fun ref get_realized(): Bool =>
    @gtk_widget_get_realized(this)

  fun ref get_receives_default(): Bool =>
    @gtk_widget_get_receives_default(this)

  fun ref get_scale_factor(): I32 =>
    @gtk_widget_get_scale_factor(this)

  fun ref get_sensitive(): Bool =>
    @gtk_widget_get_sensitive(this)

  fun ref get_size(orientation: I32): I32 =>
    @gtk_widget_get_size(this, orientation)

  fun ref get_size_request(width: Pointer[I32], height: Pointer[I32]): None =>
    @gtk_widget_get_size_request(this, width, height)

  fun ref get_tooltip_markup(): String =>
    var cstr: Pointer[U8] ref =    @gtk_widget_get_tooltip_markup(this)
    let p: String iso = String.from_cstring(cstr).clone()
    consume p

  fun ref get_tooltip_text(): String =>
    var cstr: Pointer[U8] ref =    @gtk_widget_get_tooltip_text(this)
    let p: String iso = String.from_cstring(cstr).clone()
    consume p

  fun ref get_vexpand(): Bool =>
    @gtk_widget_get_vexpand(this)

  fun ref get_vexpand_set(): Bool =>
    @gtk_widget_get_vexpand_set(this)

  fun ref get_visible(): Bool =>
    @gtk_widget_get_visible(this)

  fun ref get_width(): I32 =>
    @gtk_widget_get_width(this)

  fun ref grab_focus(): Bool =>
    @gtk_widget_grab_focus(this)

  fun ref has_css_class(css_class: String): Bool =>
    @gtk_widget_has_css_class(this, css_class.cstring())

  fun ref has_default(): Bool =>
    @gtk_widget_has_default(this)

  fun ref has_focus(): Bool =>
    @gtk_widget_has_focus(this)

  fun ref has_visible_focus(): Bool =>
    @gtk_widget_has_visible_focus(this)

  fun ref hide(): None =>
    @gtk_widget_hide(this)

  fun ref in_destruction(): Bool =>
    @gtk_widget_in_destruction(this)

  fun ref init_template(): None =>
    @gtk_widget_init_template(this)

  fun ref insert_after(parent: GtkWidget, previous_sibling: GtkWidget): None =>
    @gtk_widget_insert_after(this, parent, previous_sibling)

  fun ref insert_before(parent: GtkWidget, next_sibling: GtkWidget): None =>
    @gtk_widget_insert_before(this, parent, next_sibling)

  fun ref is_ancestor(ancestor: GtkWidget): Bool =>
    @gtk_widget_is_ancestor(this, ancestor)

  fun ref is_drawable(): Bool =>
    @gtk_widget_is_drawable(this)

  fun ref is_focus(): Bool =>
    @gtk_widget_is_focus(this)

  fun ref is_sensitive(): Bool =>
    @gtk_widget_is_sensitive(this)

  fun ref is_visible(): Bool =>
    @gtk_widget_is_visible(this)

  fun ref map(): None =>
    @gtk_widget_map(this)

  fun ref measure(orientation: I32, for_size: I32, minimum: Pointer[I32], natural: Pointer[I32], minimum_baseline: Pointer[I32], natural_baseline: Pointer[I32]): None =>
    @gtk_widget_measure(this, orientation, for_size, minimum, natural, minimum_baseline, natural_baseline)

  fun ref mnemonic_activate(group_cycling: Bool): Bool =>
    @gtk_widget_mnemonic_activate(this, group_cycling)

  fun ref queue_allocate(): None =>
    @gtk_widget_queue_allocate(this)

  fun ref queue_draw(): None =>
    @gtk_widget_queue_draw(this)

  fun ref queue_resize(): None =>
    @gtk_widget_queue_resize(this)

  fun ref realize(): None =>
    @gtk_widget_realize(this)

  fun ref remove_css_class(css_class: String): None =>
    @gtk_widget_remove_css_class(this, css_class.cstring())

  fun ref remove_mnemonic_label(label: GtkWidget): None =>
    @gtk_widget_remove_mnemonic_label(this, label)

  fun ref remove_tick_callback(id: U32): None =>
    @gtk_widget_remove_tick_callback(this, id)

  fun ref set_can_focus(can_focus: Bool): None =>
    @gtk_widget_set_can_focus(this, can_focus)

  fun ref set_can_target(can_target: Bool): None =>
    @gtk_widget_set_can_target(this, can_target)

  fun ref set_child_visible(child_visible: Bool): None =>
    @gtk_widget_set_child_visible(this, child_visible)

  fun ref set_css_classes(classes: Pointer[Pointer[U8]]): None =>
    @gtk_widget_set_css_classes(this, classes)

  fun ref set_cursor_from_name(name: String): None =>
    @gtk_widget_set_cursor_from_name(this, name.cstring())

  fun ref set_focus_child(child: GtkWidget): None =>
    @gtk_widget_set_focus_child(this, child)

  fun ref set_focus_on_click(focus_on_click: Bool): None =>
    @gtk_widget_set_focus_on_click(this, focus_on_click)

  fun ref set_focusable(focusable: Bool): None =>
    @gtk_widget_set_focusable(this, focusable)

  fun ref set_has_tooltip(has_tooltip: Bool): None =>
    @gtk_widget_set_has_tooltip(this, has_tooltip)

  fun ref set_hexpand(expand: Bool): None =>
    @gtk_widget_set_hexpand(this, expand)

  fun ref set_hexpand_set(set: Bool): None =>
    @gtk_widget_set_hexpand_set(this, set)

  fun ref set_margin_bottom(margin: I32): None =>
    @gtk_widget_set_margin_bottom(this, margin)

  fun ref set_margin_end(margin: I32): None =>
    @gtk_widget_set_margin_end(this, margin)

  fun ref set_margin_start(margin: I32): None =>
    @gtk_widget_set_margin_start(this, margin)

  fun ref set_margin_top(margin: I32): None =>
    @gtk_widget_set_margin_top(this, margin)

  fun ref set_name(name: String): None =>
    @gtk_widget_set_name(this, name.cstring())

  fun ref set_parent(parent: GtkWidget): None =>
    @gtk_widget_set_parent(this, parent)

  fun ref set_receives_default(receives_default: Bool): None =>
    @gtk_widget_set_receives_default(this, receives_default)

  fun ref set_sensitive(sensitive: Bool): None =>
    @gtk_widget_set_sensitive(this, sensitive)

  fun ref set_size_request(width: I32, height: I32): None =>
    @gtk_widget_set_size_request(this, width, height)

  fun ref set_tooltip_markup(markup: String): None =>
    @gtk_widget_set_tooltip_markup(this, markup.cstring())

  fun ref set_tooltip_text(text: String): None =>
    @gtk_widget_set_tooltip_text(this, text.cstring())

  fun ref set_vexpand(expand: Bool): None =>
    @gtk_widget_set_vexpand(this, expand)

  fun ref set_vexpand_set(set: Bool): None =>
    @gtk_widget_set_vexpand_set(this, set)

  fun ref set_visible(visible: Bool): None =>
    @gtk_widget_set_visible(this, visible)

  fun ref should_layout(): Bool =>
    @gtk_widget_should_layout(this)

  fun ref show(): None =>
    @gtk_widget_show(this)

  fun ref trigger_tooltip_query(): None =>
    @gtk_widget_trigger_tooltip_query(this)

  fun ref unmap(): None =>
    @gtk_widget_unmap(this)

  fun ref unparent(): None =>
    @gtk_widget_unparent(this)

  fun ref unrealize(): None =>
    @gtk_widget_unrealize(this)

