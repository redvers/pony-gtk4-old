use "GLibSys"
use "GLib"
use @gtk_action_bar_get_center_widget[GtkWidget](gaction_bar: GtkActionBar)
use @gtk_action_bar_get_revealed[Bool](gaction_bar: GtkActionBar)
use @gtk_action_bar_pack_end[None](gaction_bar: GtkActionBar, gchild: GtkWidget)
use @gtk_action_bar_pack_start[None](gaction_bar: GtkActionBar, gchild: GtkWidget)
use @gtk_action_bar_remove[None](gaction_bar: GtkActionBar, gchild: GtkWidget)
use @gtk_action_bar_set_center_widget[None](gaction_bar: GtkActionBar, gcenter_widget: GtkWidget)
use @gtk_action_bar_set_revealed[None](gaction_bar: GtkActionBar, grevealed: Bool)


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkactionbar.h:35
  Original Name: _GtkActionBar
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GtkActionBar
  fun ref get_center_widget(): GtkWidget =>
    @gtk_action_bar_get_center_widget(this)

  fun ref get_revealed(): Bool =>
    @gtk_action_bar_get_revealed(this)

  fun ref pack_end(child: GtkWidget): None =>
    @gtk_action_bar_pack_end(this, child)

  fun ref pack_start(child: GtkWidget): None =>
    @gtk_action_bar_pack_start(this, child)

  fun ref remove(child: GtkWidget): None =>
    @gtk_action_bar_remove(this, child)

  fun ref set_center_widget(center_widget: GtkWidget): None =>
    @gtk_action_bar_set_center_widget(this, center_widget)

  fun ref set_revealed(revealed: Bool): None =>
    @gtk_action_bar_set_revealed(this, revealed)

