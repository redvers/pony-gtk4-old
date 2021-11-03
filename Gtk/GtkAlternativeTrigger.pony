use "GLibSys"
use "GLib"
use @gtk_alternative_trigger_get_first[GtkShortcutTrigger](gself: GtkAlternativeTrigger)
use @gtk_alternative_trigger_get_second[GtkShortcutTrigger](gself: GtkAlternativeTrigger)


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkshortcuttrigger.h:130
  Original Name: _GtkAlternativeTrigger
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GtkAlternativeTrigger
  fun ref get_first(): GtkShortcutTrigger =>
    @gtk_alternative_trigger_get_first(this)

  fun ref get_second(): GtkShortcutTrigger =>
    @gtk_alternative_trigger_get_second(this)

