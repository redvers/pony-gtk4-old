use "GLibSys"
use "GLib"
use @gtk_cell_area_context_allocate[None](gcontext: GtkCellAreaContext, gwidth: I32, gheight: I32)
use @gtk_cell_area_context_get_allocation[None](gcontext: GtkCellAreaContext, gwidth: Pointer[I32], gheight: Pointer[I32])
use @gtk_cell_area_context_get_area[GtkCellArea](gcontext: GtkCellAreaContext)
use @gtk_cell_area_context_get_preferred_height[None](gcontext: GtkCellAreaContext, gminimum_height: Pointer[I32], gnatural_height: Pointer[I32])
use @gtk_cell_area_context_get_preferred_height_for_width[None](gcontext: GtkCellAreaContext, gwidth: I32, gminimum_height: Pointer[I32], gnatural_height: Pointer[I32])
use @gtk_cell_area_context_get_preferred_width[None](gcontext: GtkCellAreaContext, gminimum_width: Pointer[I32], gnatural_width: Pointer[I32])
use @gtk_cell_area_context_get_preferred_width_for_height[None](gcontext: GtkCellAreaContext, gheight: I32, gminimum_width: Pointer[I32], gnatural_width: Pointer[I32])
use @gtk_cell_area_context_push_preferred_height[None](gcontext: GtkCellAreaContext, gminimum_height: I32, gnatural_height: I32)
use @gtk_cell_area_context_push_preferred_width[None](gcontext: GtkCellAreaContext, gminimum_width: I32, gnatural_width: I32)
use @gtk_cell_area_context_reset[None](gcontext: GtkCellAreaContext)


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkcellareacontext.h:43
  Original Name: _GtkCellAreaContext
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=192,fid: f141]: parent_instance  
*/
struct GtkCellAreaContext
  embed parent_instance: GObject = GObject
  fun ref allocate(width: I32, height: I32): None =>
    @gtk_cell_area_context_allocate(this, width, height)

  fun ref get_allocation(width: Pointer[I32], height: Pointer[I32]): None =>
    @gtk_cell_area_context_get_allocation(this, width, height)

  fun ref get_area(): GtkCellArea =>
    @gtk_cell_area_context_get_area(this)

  fun ref get_preferred_height(minimum_height: Pointer[I32], natural_height: Pointer[I32]): None =>
    @gtk_cell_area_context_get_preferred_height(this, minimum_height, natural_height)

  fun ref get_preferred_height_for_width(width: I32, minimum_height: Pointer[I32], natural_height: Pointer[I32]): None =>
    @gtk_cell_area_context_get_preferred_height_for_width(this, width, minimum_height, natural_height)

  fun ref get_preferred_width(minimum_width: Pointer[I32], natural_width: Pointer[I32]): None =>
    @gtk_cell_area_context_get_preferred_width(this, minimum_width, natural_width)

  fun ref get_preferred_width_for_height(height: I32, minimum_width: Pointer[I32], natural_width: Pointer[I32]): None =>
    @gtk_cell_area_context_get_preferred_width_for_height(this, height, minimum_width, natural_width)

  fun ref push_preferred_height(minimum_height: I32, natural_height: I32): None =>
    @gtk_cell_area_context_push_preferred_height(this, minimum_height, natural_height)

  fun ref push_preferred_width(minimum_width: I32, natural_width: I32): None =>
    @gtk_cell_area_context_push_preferred_width(this, minimum_width, natural_width)

  fun ref reset(): None =>
    @gtk_cell_area_context_reset(this)

