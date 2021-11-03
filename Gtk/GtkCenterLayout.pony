use "GLibSys"
use "GLib"
use @gtk_center_layout_get_baseline_position[I32](gself: GtkCenterLayout)
use @gtk_center_layout_get_center_widget[GtkWidget](gself: GtkCenterLayout)
use @gtk_center_layout_get_end_widget[GtkWidget](gself: GtkCenterLayout)
use @gtk_center_layout_get_orientation[I32](gself: GtkCenterLayout)
use @gtk_center_layout_get_start_widget[GtkWidget](gself: GtkCenterLayout)
use @gtk_center_layout_set_baseline_position[None](gself: GtkCenterLayout, gbaseline_position: I32)
use @gtk_center_layout_set_center_widget[None](gself: GtkCenterLayout, gwidget: GtkWidget)
use @gtk_center_layout_set_end_widget[None](gself: GtkCenterLayout, gwidget: GtkWidget)
use @gtk_center_layout_set_orientation[None](gself: GtkCenterLayout, gorientation: I32)
use @gtk_center_layout_set_start_widget[None](gself: GtkCenterLayout, gwidget: GtkWidget)


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkcenterlayout.h:27
  Original Name: _GtkCenterLayout
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GtkCenterLayout
  fun ref get_baseline_position(): I32 =>
    @gtk_center_layout_get_baseline_position(this)

  fun ref get_center_widget(): GtkWidget =>
    @gtk_center_layout_get_center_widget(this)

  fun ref get_end_widget(): GtkWidget =>
    @gtk_center_layout_get_end_widget(this)

  fun ref get_orientation(): I32 =>
    @gtk_center_layout_get_orientation(this)

  fun ref get_start_widget(): GtkWidget =>
    @gtk_center_layout_get_start_widget(this)

  fun ref set_baseline_position(baseline_position: I32): None =>
    @gtk_center_layout_set_baseline_position(this, baseline_position)

  fun ref set_center_widget(widget: GtkWidget): None =>
    @gtk_center_layout_set_center_widget(this, widget)

  fun ref set_end_widget(widget: GtkWidget): None =>
    @gtk_center_layout_set_end_widget(this, widget)

  fun ref set_orientation(orientation: I32): None =>
    @gtk_center_layout_set_orientation(this, orientation)

  fun ref set_start_widget(widget: GtkWidget): None =>
    @gtk_center_layout_set_start_widget(this, widget)

