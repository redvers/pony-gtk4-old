use "GLibSys"
use "GLib"

use @gtk_combo_box_new[GtkComboBox]()
use @gtk_combo_box_new_with_entry[GtkComboBox]()
use @gtk_combo_box_new_with_model[GtkComboBox](model: GtkTreeModel)
use @gtk_combo_box_new_with_model_and_entry[GtkComboBox](model: GtkTreeModel)
primitive GtkComboBoxs
  fun gnew(): GtkComboBox =>
    @gtk_combo_box_new()

  fun new_with_entry(): GtkComboBox =>
    @gtk_combo_box_new_with_entry()

  fun new_with_model(model: GtkTreeModel): GtkComboBox =>
    @gtk_combo_box_new_with_model(model)

  fun new_with_model_and_entry(model: GtkTreeModel): GtkComboBox =>
    @gtk_combo_box_new_with_model_and_entry(model)

