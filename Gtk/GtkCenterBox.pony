use "GLibSys"
use "GLib"
use @gtk_center_box_get_baseline_position[I32](gself: GtkCenterBox)
use @gtk_center_box_get_center_widget[GtkWidget](gself: GtkCenterBox)
use @gtk_center_box_get_end_widget[GtkWidget](gself: GtkCenterBox)
use @gtk_center_box_get_start_widget[GtkWidget](gself: GtkCenterBox)
use @gtk_center_box_set_baseline_position[None](gself: GtkCenterBox, gposition: I32)
use @gtk_center_box_set_center_widget[None](gself: GtkCenterBox, gchild: GtkWidget)
use @gtk_center_box_set_end_widget[None](gself: GtkCenterBox, gchild: GtkWidget)
use @gtk_center_box_set_start_widget[None](gself: GtkCenterBox, gchild: GtkWidget)


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkcenterbox.h:40
  Original Name: _GtkCenterBox
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GtkCenterBox
  fun ref get_baseline_position(): I32 =>
    @gtk_center_box_get_baseline_position(this)

  fun ref get_center_widget(): GtkWidget =>
    @gtk_center_box_get_center_widget(this)

  fun ref get_end_widget(): GtkWidget =>
    @gtk_center_box_get_end_widget(this)

  fun ref get_start_widget(): GtkWidget =>
    @gtk_center_box_get_start_widget(this)

  fun ref set_baseline_position(position: I32): None =>
    @gtk_center_box_set_baseline_position(this, position)

  fun ref set_center_widget(child: GtkWidget): None =>
    @gtk_center_box_set_center_widget(this, child)

  fun ref set_end_widget(child: GtkWidget): None =>
    @gtk_center_box_set_end_widget(this, child)

  fun ref set_start_widget(child: GtkWidget): None =>
    @gtk_center_box_set_start_widget(this, child)

