use "GLibSys"
use "GLib"

use @gtk_combo_box_text_new[GtkComboBoxText]()
use @gtk_combo_box_text_new_with_entry[GtkComboBoxText]()
primitive GtkComboBoxTexts
  fun gnew(): GtkComboBoxText =>
    @gtk_combo_box_text_new()

  fun new_with_entry(): GtkComboBoxText =>
    @gtk_combo_box_text_new_with_entry()

