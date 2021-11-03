use "GLibSys"
use "GLib"
use @gtk_combo_box_get_active[I32](gcombo_box: GtkComboBox)
use @gtk_combo_box_get_active_id[Pointer[U8]](gcombo_box: GtkComboBox)
use @gtk_combo_box_get_active_iter[Bool](gcombo_box: GtkComboBox, giter: GtkTreeIter)
use @gtk_combo_box_get_child[GtkWidget](gcombo_box: GtkComboBox)
use @gtk_combo_box_get_entry_text_column[I32](gcombo_box: GtkComboBox)
use @gtk_combo_box_get_has_entry[Bool](gcombo_box: GtkComboBox)
use @gtk_combo_box_get_id_column[I32](gcombo_box: GtkComboBox)
use @gtk_combo_box_get_model[GtkTreeModel](gcombo_box: GtkComboBox)
use @gtk_combo_box_get_popup_fixed_width[Bool](gcombo_box: GtkComboBox)
use @gtk_combo_box_popdown[None](gcombo_box: GtkComboBox)
use @gtk_combo_box_popup[None](gcombo_box: GtkComboBox)
use @gtk_combo_box_set_active[None](gcombo_box: GtkComboBox, gindex_: I32)
use @gtk_combo_box_set_active_id[Bool](gcombo_box: GtkComboBox, gactive_id: Pointer[U8] tag)
use @gtk_combo_box_set_active_iter[None](gcombo_box: GtkComboBox, giter: GtkTreeIter)
use @gtk_combo_box_set_child[None](gcombo_box: GtkComboBox, gchild: GtkWidget)
use @gtk_combo_box_set_entry_text_column[None](gcombo_box: GtkComboBox, gtext_column: I32)
use @gtk_combo_box_set_id_column[None](gcombo_box: GtkComboBox, gid_column: I32)
use @gtk_combo_box_set_model[None](gcombo_box: GtkComboBox, gmodel: GtkTreeModel)
use @gtk_combo_box_set_popup_fixed_width[None](gcombo_box: GtkComboBox, gfixed: Bool)


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkcombobox.h:41
  Original Name: _GtkComboBox
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=256,fid: f452]: parent_instance  
*/
struct GtkComboBox
  embed parent_instance: GtkWidget = GtkWidget
  fun ref get_active(): I32 =>
    @gtk_combo_box_get_active(this)

  fun ref get_active_id(): String =>
    var cstr: Pointer[U8] ref =    @gtk_combo_box_get_active_id(this)
    let p: String iso = String.from_cstring(cstr).clone()
    consume p

  fun ref get_active_iter(iter: GtkTreeIter): Bool =>
    @gtk_combo_box_get_active_iter(this, iter)

  fun ref get_child(): GtkWidget =>
    @gtk_combo_box_get_child(this)

  fun ref get_entry_text_column(): I32 =>
    @gtk_combo_box_get_entry_text_column(this)

  fun ref get_has_entry(): Bool =>
    @gtk_combo_box_get_has_entry(this)

  fun ref get_id_column(): I32 =>
    @gtk_combo_box_get_id_column(this)

  fun ref get_model(): GtkTreeModel =>
    @gtk_combo_box_get_model(this)

  fun ref get_popup_fixed_width(): Bool =>
    @gtk_combo_box_get_popup_fixed_width(this)

  fun ref popdown(): None =>
    @gtk_combo_box_popdown(this)

  fun ref popup(): None =>
    @gtk_combo_box_popup(this)

  fun ref set_active(index_: I32): None =>
    @gtk_combo_box_set_active(this, index_)

  fun ref set_active_id(active_id: String): Bool =>
    @gtk_combo_box_set_active_id(this, active_id.cstring())

  fun ref set_active_iter(iter: GtkTreeIter): None =>
    @gtk_combo_box_set_active_iter(this, iter)

  fun ref set_child(child: GtkWidget): None =>
    @gtk_combo_box_set_child(this, child)

  fun ref set_entry_text_column(text_column: I32): None =>
    @gtk_combo_box_set_entry_text_column(this, text_column)

  fun ref set_id_column(id_column: I32): None =>
    @gtk_combo_box_set_id_column(this, id_column)

  fun ref set_model(model: GtkTreeModel): None =>
    @gtk_combo_box_set_model(this, model)

  fun ref set_popup_fixed_width(fixed: Bool): None =>
    @gtk_combo_box_set_popup_fixed_width(this, fixed)

