use "GLibSys"
use "GLib"
use @gtk_editable_label_get_editing[Bool](gself: GtkEditableLabel)
use @gtk_editable_label_start_editing[None](gself: GtkEditableLabel)
use @gtk_editable_label_stop_editing[None](gself: GtkEditableLabel, gcommit: Bool)


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkeditablelabel.h:32
  Original Name: _GtkEditableLabel
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GtkEditableLabel
  fun ref get_editing(): Bool =>
    @gtk_editable_label_get_editing(this)

  fun ref start_editing(): None =>
    @gtk_editable_label_start_editing(this)

  fun ref stop_editing(commit: Bool): None =>
    @gtk_editable_label_stop_editing(this, commit)

