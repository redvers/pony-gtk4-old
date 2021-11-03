use "GLibSys"
use "GLib"

use @gtk_constraint_guide_new[GtkConstraintGuide]()
primitive GtkConstraintGuides
  fun gnew(): GtkConstraintGuide =>
    @gtk_constraint_guide_new()

