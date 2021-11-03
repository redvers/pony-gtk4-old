use "GLibSys"
use "GLib"
use @gtk_adjustment_clamp_page[None](gadjustment: GtkAdjustment, glower: F64, gupper: F64)
use @gtk_adjustment_configure[None](gadjustment: GtkAdjustment, gvalue: F64, glower: F64, gupper: F64, gstep_increment: F64, gpage_increment: F64, gpage_size: F64)
use @gtk_adjustment_get_lower[F64](gadjustment: GtkAdjustment)
use @gtk_adjustment_get_minimum_increment[F64](gadjustment: GtkAdjustment)
use @gtk_adjustment_get_page_increment[F64](gadjustment: GtkAdjustment)
use @gtk_adjustment_get_page_size[F64](gadjustment: GtkAdjustment)
use @gtk_adjustment_get_step_increment[F64](gadjustment: GtkAdjustment)
use @gtk_adjustment_get_upper[F64](gadjustment: GtkAdjustment)
use @gtk_adjustment_get_value[F64](gadjustment: GtkAdjustment)
use @gtk_adjustment_set_lower[None](gadjustment: GtkAdjustment, glower: F64)
use @gtk_adjustment_set_page_increment[None](gadjustment: GtkAdjustment, gpage_increment: F64)
use @gtk_adjustment_set_page_size[None](gadjustment: GtkAdjustment, gpage_size: F64)
use @gtk_adjustment_set_step_increment[None](gadjustment: GtkAdjustment, gstep_increment: F64)
use @gtk_adjustment_set_upper[None](gadjustment: GtkAdjustment, gupper: F64)
use @gtk_adjustment_set_value[None](gadjustment: GtkAdjustment, gvalue: F64)


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkadjustment.h:47
  Original Name: _GtkAdjustment
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=192,fid: f141]: parent_instance  
*/
struct GtkAdjustment
  embed parent_instance: GObject = GObject

  fun ref gobject(): GObject => parent_instance
  fun ref clamp_page(lower: F64, upper: F64): None =>
    @gtk_adjustment_clamp_page(this, lower, upper)

  fun ref configure(value: F64, lower: F64, upper: F64, step_increment: F64, page_increment: F64, page_size: F64): None =>
    @gtk_adjustment_configure(this, value, lower, upper, step_increment, page_increment, page_size)

  fun ref get_lower(): F64 =>
    @gtk_adjustment_get_lower(this)

  fun ref get_minimum_increment(): F64 =>
    @gtk_adjustment_get_minimum_increment(this)

  fun ref get_page_increment(): F64 =>
    @gtk_adjustment_get_page_increment(this)

  fun ref get_page_size(): F64 =>
    @gtk_adjustment_get_page_size(this)

  fun ref get_step_increment(): F64 =>
    @gtk_adjustment_get_step_increment(this)

  fun ref get_upper(): F64 =>
    @gtk_adjustment_get_upper(this)

  fun ref get_value(): F64 =>
    @gtk_adjustment_get_value(this)

  fun ref set_lower(lower: F64): None =>
    @gtk_adjustment_set_lower(this, lower)

  fun ref set_page_increment(page_increment: F64): None =>
    @gtk_adjustment_set_page_increment(this, page_increment)

  fun ref set_page_size(page_size: F64): None =>
    @gtk_adjustment_set_page_size(this, page_size)

  fun ref set_step_increment(step_increment: F64): None =>
    @gtk_adjustment_set_step_increment(this, step_increment)

  fun ref set_upper(upper: F64): None =>
    @gtk_adjustment_set_upper(this, upper)

  fun ref set_value(value: F64): None =>
    @gtk_adjustment_set_value(this, value)

