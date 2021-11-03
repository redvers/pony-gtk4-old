use "GLibSys"
use "GLib"
use @gtk_constraint_guide_get_max_size[None](gguide: GtkConstraintGuide, gwidth: Pointer[I32], gheight: Pointer[I32])
use @gtk_constraint_guide_get_min_size[None](gguide: GtkConstraintGuide, gwidth: Pointer[I32], gheight: Pointer[I32])
use @gtk_constraint_guide_get_name[Pointer[U8]](gguide: GtkConstraintGuide)
use @gtk_constraint_guide_get_nat_size[None](gguide: GtkConstraintGuide, gwidth: Pointer[I32], gheight: Pointer[I32])
use @gtk_constraint_guide_get_strength[I32](gguide: GtkConstraintGuide)
use @gtk_constraint_guide_set_max_size[None](gguide: GtkConstraintGuide, gwidth: I32, gheight: I32)
use @gtk_constraint_guide_set_min_size[None](gguide: GtkConstraintGuide, gwidth: I32, gheight: I32)
use @gtk_constraint_guide_set_name[None](gguide: GtkConstraintGuide, gname: Pointer[U8] tag)
use @gtk_constraint_guide_set_nat_size[None](gguide: GtkConstraintGuide, gwidth: I32, gheight: I32)
use @gtk_constraint_guide_set_strength[None](gguide: GtkConstraintGuide, gstrength: I32)


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkconstraintguide.h:31
  Original Name: _GtkConstraintGuide
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GtkConstraintGuide
  fun ref get_max_size(width: Pointer[I32], height: Pointer[I32]): None =>
    @gtk_constraint_guide_get_max_size(this, width, height)

  fun ref get_min_size(width: Pointer[I32], height: Pointer[I32]): None =>
    @gtk_constraint_guide_get_min_size(this, width, height)

  fun ref get_name(): String =>
    var cstr: Pointer[U8] ref =    @gtk_constraint_guide_get_name(this)
    let p: String iso = String.from_cstring(cstr).clone()
    consume p

  fun ref get_nat_size(width: Pointer[I32], height: Pointer[I32]): None =>
    @gtk_constraint_guide_get_nat_size(this, width, height)

  fun ref get_strength(): I32 =>
    @gtk_constraint_guide_get_strength(this)

  fun ref set_max_size(width: I32, height: I32): None =>
    @gtk_constraint_guide_set_max_size(this, width, height)

  fun ref set_min_size(width: I32, height: I32): None =>
    @gtk_constraint_guide_set_min_size(this, width, height)

  fun ref set_name(name: String): None =>
    @gtk_constraint_guide_set_name(this, name.cstring())

  fun ref set_nat_size(width: I32, height: I32): None =>
    @gtk_constraint_guide_set_nat_size(this, width, height)

  fun ref set_strength(strength: I32): None =>
    @gtk_constraint_guide_set_strength(this, strength)

