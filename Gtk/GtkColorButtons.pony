use "GLibSys"
use "GLib"

use @gtk_color_button_new[GtkColorButton]()
use @gtk_color_button_new_with_rgba[GtkColorButton](rgba: U64)
primitive GtkColorButtons
  fun gnew(): GtkColorButton =>
    @gtk_color_button_new()

  fun new_with_rgba(rgba: U64): GtkColorButton =>
    @gtk_color_button_new_with_rgba(rgba)

