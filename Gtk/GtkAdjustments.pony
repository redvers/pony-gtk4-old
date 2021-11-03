use "GLibSys"
use "GLib"

use @gtk_adjustment_new[GtkAdjustment](value: F64, lower: F64, upper: F64, step_increment: F64, page_increment: F64, page_size: F64)
primitive GtkAdjustments
  fun gnew(value: F64, lower: F64, upper: F64, step_increment: F64, page_increment: F64, page_size: F64): GtkAdjustment =>
    @gtk_adjustment_new(value, lower, upper, step_increment, page_increment, page_size)
