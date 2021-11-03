use "GLibSys"
use "GLib"
use @gtk_constraint_layout_add_constraint[None](glayout: GtkConstraintLayout, gconstraint: GtkConstraint)
use @gtk_constraint_layout_add_guide[None](glayout: GtkConstraintLayout, gguide: GtkConstraintGuide)
use @gtk_constraint_layout_observe_constraints[GListModel](glayout: GtkConstraintLayout)
use @gtk_constraint_layout_observe_guides[GListModel](glayout: GtkConstraintLayout)
use @gtk_constraint_layout_remove_all_constraints[None](glayout: GtkConstraintLayout)
use @gtk_constraint_layout_remove_constraint[None](glayout: GtkConstraintLayout, gconstraint: GtkConstraint)
use @gtk_constraint_layout_remove_guide[None](glayout: GtkConstraintLayout, gguide: GtkConstraintGuide)


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkconstraintlayout.h:35
  Original Name: _GtkConstraintLayout
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GtkConstraintLayout
  fun ref add_constraint(constraint: GtkConstraint): None =>
    @gtk_constraint_layout_add_constraint(this, constraint)

  fun ref add_guide(guide: GtkConstraintGuide): None =>
    @gtk_constraint_layout_add_guide(this, guide)

  fun ref observe_constraints(): GListModel =>
    @gtk_constraint_layout_observe_constraints(this)

  fun ref observe_guides(): GListModel =>
    @gtk_constraint_layout_observe_guides(this)

  fun ref remove_all_constraints(): None =>
    @gtk_constraint_layout_remove_all_constraints(this)

  fun ref remove_constraint(constraint: GtkConstraint): None =>
    @gtk_constraint_layout_remove_constraint(this, constraint)

  fun ref remove_guide(guide: GtkConstraintGuide): None =>
    @gtk_constraint_layout_remove_guide(this, guide)

