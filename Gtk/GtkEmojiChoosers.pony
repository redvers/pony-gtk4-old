use "GLibSys"
use "GLib"

use @gtk_emoji_chooser_new[GtkEmojiChooser]()
primitive GtkEmojiChoosers
  fun gnew(): GtkEmojiChooser =>
    @gtk_emoji_chooser_new()

