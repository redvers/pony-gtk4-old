use "GLibSys"
use "GLib"

use @gtk_constraint_new[GtkConstraint](target: Pointer[None], target_attribute: I32, relation: I32, source: Pointer[None], source_attribute: I32, multiplier: F64, constant: F64, strength: I32)
use @gtk_constraint_new_constant[GtkConstraint](target: Pointer[None], target_attribute: I32, relation: I32, constant: F64, strength: I32)
primitive GtkConstraints
  fun gnew(target: Pointer[None], target_attribute: I32, relation: I32, source: Pointer[None], source_attribute: I32, multiplier: F64, constant: F64, strength: I32): GtkConstraint =>
    @gtk_constraint_new(target, target_attribute, relation, source, source_attribute, multiplier, constant, strength)

  fun new_constant(target: Pointer[None], target_attribute: I32, relation: I32, constant: F64, strength: I32): GtkConstraint =>
    @gtk_constraint_new_constant(target, target_attribute, relation, constant, strength)

