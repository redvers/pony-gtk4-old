use "GLibSys"
use "GLib"
use @gtk_constraint_get_constant[F64](gconstraint: GtkConstraint)
use @gtk_constraint_get_multiplier[F64](gconstraint: GtkConstraint)
use @gtk_constraint_get_relation[I32](gconstraint: GtkConstraint)
use @gtk_constraint_get_source[GtkConstraintTarget](gconstraint: GtkConstraint)
use @gtk_constraint_get_source_attribute[I32](gconstraint: GtkConstraint)
use @gtk_constraint_get_strength[I32](gconstraint: GtkConstraint)
use @gtk_constraint_get_target[GtkConstraintTarget](gconstraint: GtkConstraint)
use @gtk_constraint_get_target_attribute[I32](gconstraint: GtkConstraint)
use @gtk_constraint_is_attached[Bool](gconstraint: GtkConstraint)
use @gtk_constraint_is_constant[Bool](gconstraint: GtkConstraint)
use @gtk_constraint_is_required[Bool](gconstraint: GtkConstraint)


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkconstraint.h:46
  Original Name: _GtkConstraint
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GtkConstraint
  fun ref get_constant(): F64 =>
    @gtk_constraint_get_constant(this)

  fun ref get_multiplier(): F64 =>
    @gtk_constraint_get_multiplier(this)

  fun ref get_relation(): I32 =>
    @gtk_constraint_get_relation(this)

  fun ref get_source(): GtkConstraintTarget =>
    @gtk_constraint_get_source(this)

  fun ref get_source_attribute(): I32 =>
    @gtk_constraint_get_source_attribute(this)

  fun ref get_strength(): I32 =>
    @gtk_constraint_get_strength(this)

  fun ref get_target(): GtkConstraintTarget =>
    @gtk_constraint_get_target(this)

  fun ref get_target_attribute(): I32 =>
    @gtk_constraint_get_target_attribute(this)

  fun ref is_attached(): Bool =>
    @gtk_constraint_is_attached(this)

  fun ref is_constant(): Bool =>
    @gtk_constraint_is_constant(this)

  fun ref is_required(): Bool =>
    @gtk_constraint_is_required(this)

