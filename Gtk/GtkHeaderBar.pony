use "GLibSys"
use "GLib"
use @gtk_header_bar_get_decoration_layout[Pointer[U8]](gbar: GtkHeaderBar)
use @gtk_header_bar_get_show_title_buttons[Bool](gbar: GtkHeaderBar)
use @gtk_header_bar_get_title_widget[GtkWidget](gbar: GtkHeaderBar)
use @gtk_header_bar_pack_end[None](gbar: GtkHeaderBar, gchild: GtkWidget)
use @gtk_header_bar_pack_start[None](gbar: GtkHeaderBar, gchild: GtkWidget)
use @gtk_header_bar_remove[None](gbar: GtkHeaderBar, gchild: GtkWidget)
use @gtk_header_bar_set_decoration_layout[None](gbar: GtkHeaderBar, glayout: Pointer[U8] tag)
use @gtk_header_bar_set_show_title_buttons[None](gbar: GtkHeaderBar, gsetting: Bool)
use @gtk_header_bar_set_title_widget[None](gbar: GtkHeaderBar, gtitle_widget: GtkWidget)


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkheaderbar.h:35
  Original Name: _GtkHeaderBar
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GtkHeaderBar
  fun ref get_decoration_layout(): String =>
    var cstr: Pointer[U8] ref =    @gtk_header_bar_get_decoration_layout(this)
    let p: String iso = String.from_cstring(cstr).clone()
    consume p

  fun ref get_show_title_buttons(): Bool =>
    @gtk_header_bar_get_show_title_buttons(this)

  fun ref get_title_widget(): GtkWidget =>
    @gtk_header_bar_get_title_widget(this)

  fun ref pack_end(child: GtkWidget): None =>
    @gtk_header_bar_pack_end(this, child)

  fun ref pack_start(child: GtkWidget): None =>
    @gtk_header_bar_pack_start(this, child)

  fun ref remove(child: GtkWidget): None =>
    @gtk_header_bar_remove(this, child)

  fun ref set_decoration_layout(layout: String): None =>
    @gtk_header_bar_set_decoration_layout(this, layout.cstring())

  fun ref set_show_title_buttons(setting: Bool): None =>
    @gtk_header_bar_set_show_title_buttons(this, setting)

  fun ref set_title_widget(title_widget: GtkWidget): None =>
    @gtk_header_bar_set_title_widget(this, title_widget)

