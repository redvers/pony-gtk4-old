use "GLibSys"
use "GLib"
use @gtk_cell_renderer_get_alignment[None](gcell: GtkCellRenderer, gxalign: Pointer[F32], gyalign: Pointer[F32])
use @gtk_cell_renderer_get_fixed_size[None](gcell: GtkCellRenderer, gwidth: Pointer[I32], gheight: Pointer[I32])
use @gtk_cell_renderer_get_is_expanded[Bool](gcell: GtkCellRenderer)
use @gtk_cell_renderer_get_is_expander[Bool](gcell: GtkCellRenderer)
use @gtk_cell_renderer_get_padding[None](gcell: GtkCellRenderer, gxpad: Pointer[I32], gypad: Pointer[I32])
use @gtk_cell_renderer_get_preferred_height[None](gcell: GtkCellRenderer, gwidget: GtkWidget, gminimum_size: Pointer[I32], gnatural_size: Pointer[I32])
use @gtk_cell_renderer_get_preferred_height_for_width[None](gcell: GtkCellRenderer, gwidget: GtkWidget, gwidth: I32, gminimum_height: Pointer[I32], gnatural_height: Pointer[I32])
use @gtk_cell_renderer_get_preferred_width[None](gcell: GtkCellRenderer, gwidget: GtkWidget, gminimum_size: Pointer[I32], gnatural_size: Pointer[I32])
use @gtk_cell_renderer_get_preferred_width_for_height[None](gcell: GtkCellRenderer, gwidget: GtkWidget, gheight: I32, gminimum_width: Pointer[I32], gnatural_width: Pointer[I32])
use @gtk_cell_renderer_get_request_mode[I32](gcell: GtkCellRenderer)
use @gtk_cell_renderer_get_sensitive[Bool](gcell: GtkCellRenderer)
use @gtk_cell_renderer_get_state[I32](gcell: GtkCellRenderer, gwidget: GtkWidget, gcell_state: I32)
use @gtk_cell_renderer_get_visible[Bool](gcell: GtkCellRenderer)
use @gtk_cell_renderer_is_activatable[Bool](gcell: GtkCellRenderer)
use @gtk_cell_renderer_set_alignment[None](gcell: GtkCellRenderer, gxalign: F32, gyalign: F32)
use @gtk_cell_renderer_set_fixed_size[None](gcell: GtkCellRenderer, gwidth: I32, gheight: I32)
use @gtk_cell_renderer_set_is_expanded[None](gcell: GtkCellRenderer, gis_expanded: Bool)
use @gtk_cell_renderer_set_is_expander[None](gcell: GtkCellRenderer, gis_expander: Bool)
use @gtk_cell_renderer_set_padding[None](gcell: GtkCellRenderer, gxpad: I32, gypad: I32)
use @gtk_cell_renderer_set_sensitive[None](gcell: GtkCellRenderer, gsensitive: Bool)
use @gtk_cell_renderer_set_visible[None](gcell: GtkCellRenderer, gvisible: Bool)


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkcellrenderer.h:85
  Original Name: _GtkCellRenderer
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=192,fid: f141]: parent_instance  
     000192: [PointerType size=64]->[Struct size=,fid: f490]: priv  
*/
struct GtkCellRenderer
  embed parent_instance: GObject = GObject
  var priv: NullablePointer[GtkCellRendererPrivate] = NullablePointer[GtkCellRendererPrivate].none()
  fun ref get_alignment(xalign: Pointer[F32], yalign: Pointer[F32]): None =>
    @gtk_cell_renderer_get_alignment(this, xalign, yalign)

  fun ref get_fixed_size(width: Pointer[I32], height: Pointer[I32]): None =>
    @gtk_cell_renderer_get_fixed_size(this, width, height)

  fun ref get_is_expanded(): Bool =>
    @gtk_cell_renderer_get_is_expanded(this)

  fun ref get_is_expander(): Bool =>
    @gtk_cell_renderer_get_is_expander(this)

  fun ref get_padding(xpad: Pointer[I32], ypad: Pointer[I32]): None =>
    @gtk_cell_renderer_get_padding(this, xpad, ypad)

  fun ref get_preferred_height(widget: GtkWidget, minimum_size: Pointer[I32], natural_size: Pointer[I32]): None =>
    @gtk_cell_renderer_get_preferred_height(this, widget, minimum_size, natural_size)

  fun ref get_preferred_height_for_width(widget: GtkWidget, width: I32, minimum_height: Pointer[I32], natural_height: Pointer[I32]): None =>
    @gtk_cell_renderer_get_preferred_height_for_width(this, widget, width, minimum_height, natural_height)

  fun ref get_preferred_width(widget: GtkWidget, minimum_size: Pointer[I32], natural_size: Pointer[I32]): None =>
    @gtk_cell_renderer_get_preferred_width(this, widget, minimum_size, natural_size)

  fun ref get_preferred_width_for_height(widget: GtkWidget, height: I32, minimum_width: Pointer[I32], natural_width: Pointer[I32]): None =>
    @gtk_cell_renderer_get_preferred_width_for_height(this, widget, height, minimum_width, natural_width)

  fun ref get_request_mode(): I32 =>
    @gtk_cell_renderer_get_request_mode(this)

  fun ref get_sensitive(): Bool =>
    @gtk_cell_renderer_get_sensitive(this)

  fun ref get_state(widget: GtkWidget, cell_state: I32): I32 =>
    @gtk_cell_renderer_get_state(this, widget, cell_state)

  fun ref get_visible(): Bool =>
    @gtk_cell_renderer_get_visible(this)

  fun ref is_activatable(): Bool =>
    @gtk_cell_renderer_is_activatable(this)

  fun ref set_alignment(xalign: F32, yalign: F32): None =>
    @gtk_cell_renderer_set_alignment(this, xalign, yalign)

  fun ref set_fixed_size(width: I32, height: I32): None =>
    @gtk_cell_renderer_set_fixed_size(this, width, height)

  fun ref set_is_expanded(is_expanded: Bool): None =>
    @gtk_cell_renderer_set_is_expanded(this, is_expanded)

  fun ref set_is_expander(is_expander: Bool): None =>
    @gtk_cell_renderer_set_is_expander(this, is_expander)

  fun ref set_padding(xpad: I32, ypad: I32): None =>
    @gtk_cell_renderer_set_padding(this, xpad, ypad)

  fun ref set_sensitive(sensitive: Bool): None =>
    @gtk_cell_renderer_set_sensitive(this, sensitive)

  fun ref set_visible(visible: Bool): None =>
    @gtk_cell_renderer_set_visible(this, visible)

