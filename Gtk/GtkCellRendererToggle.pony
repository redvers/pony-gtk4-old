use "GLibSys"
use "GLib"
use @gtk_cell_renderer_toggle_get_activatable[Bool](gtoggle: GtkCellRendererToggle)
use @gtk_cell_renderer_toggle_get_active[Bool](gtoggle: GtkCellRendererToggle)
use @gtk_cell_renderer_toggle_get_radio[Bool](gtoggle: GtkCellRendererToggle)
use @gtk_cell_renderer_toggle_set_activatable[None](gtoggle: GtkCellRendererToggle, gsetting: Bool)
use @gtk_cell_renderer_toggle_set_active[None](gtoggle: GtkCellRendererToggle, gsetting: Bool)
use @gtk_cell_renderer_toggle_set_radio[None](gtoggle: GtkCellRendererToggle, gradio: Bool)


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkcellrenderertoggle.h:35
  Original Name: _GtkCellRendererToggle
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GtkCellRendererToggle
  fun ref get_activatable(): Bool =>
    @gtk_cell_renderer_toggle_get_activatable(this)

  fun ref get_active(): Bool =>
    @gtk_cell_renderer_toggle_get_active(this)

  fun ref get_radio(): Bool =>
    @gtk_cell_renderer_toggle_get_radio(this)

  fun ref set_activatable(setting: Bool): None =>
    @gtk_cell_renderer_toggle_set_activatable(this, setting)

  fun ref set_active(setting: Bool): None =>
    @gtk_cell_renderer_toggle_set_active(this, setting)

  fun ref set_radio(radio: Bool): None =>
    @gtk_cell_renderer_toggle_set_radio(this, radio)

