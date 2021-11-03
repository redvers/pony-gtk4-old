use "GLibSys"
use "GLib"
use @gtk_app_chooser_widget_get_default_text[Pointer[U8]](gself: GtkAppChooserWidget)
use @gtk_app_chooser_widget_get_show_all[Bool](gself: GtkAppChooserWidget)
use @gtk_app_chooser_widget_get_show_default[Bool](gself: GtkAppChooserWidget)
use @gtk_app_chooser_widget_get_show_fallback[Bool](gself: GtkAppChooserWidget)
use @gtk_app_chooser_widget_get_show_other[Bool](gself: GtkAppChooserWidget)
use @gtk_app_chooser_widget_get_show_recommended[Bool](gself: GtkAppChooserWidget)
use @gtk_app_chooser_widget_set_default_text[None](gself: GtkAppChooserWidget, gtext: Pointer[U8] tag)
use @gtk_app_chooser_widget_set_show_all[None](gself: GtkAppChooserWidget, gsetting: Bool)
use @gtk_app_chooser_widget_set_show_default[None](gself: GtkAppChooserWidget, gsetting: Bool)
use @gtk_app_chooser_widget_set_show_fallback[None](gself: GtkAppChooserWidget, gsetting: Bool)
use @gtk_app_chooser_widget_set_show_other[None](gself: GtkAppChooserWidget, gsetting: Bool)
use @gtk_app_chooser_widget_set_show_recommended[None](gself: GtkAppChooserWidget, gsetting: Bool)


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkappchooserwidget.h:41
  Original Name: _GtkAppChooserWidget
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GtkAppChooserWidget
  fun ref get_default_text(): String =>
    var cstr: Pointer[U8] ref =    @gtk_app_chooser_widget_get_default_text(this)
    let p: String iso = String.from_cstring(cstr).clone()
    consume p

  fun ref get_show_all(): Bool =>
    @gtk_app_chooser_widget_get_show_all(this)

  fun ref get_show_default(): Bool =>
    @gtk_app_chooser_widget_get_show_default(this)

  fun ref get_show_fallback(): Bool =>
    @gtk_app_chooser_widget_get_show_fallback(this)

  fun ref get_show_other(): Bool =>
    @gtk_app_chooser_widget_get_show_other(this)

  fun ref get_show_recommended(): Bool =>
    @gtk_app_chooser_widget_get_show_recommended(this)

  fun ref set_default_text(text: String): None =>
    @gtk_app_chooser_widget_set_default_text(this, text.cstring())

  fun ref set_show_all(setting: Bool): None =>
    @gtk_app_chooser_widget_set_show_all(this, setting)

  fun ref set_show_default(setting: Bool): None =>
    @gtk_app_chooser_widget_set_show_default(this, setting)

  fun ref set_show_fallback(setting: Bool): None =>
    @gtk_app_chooser_widget_set_show_fallback(this, setting)

  fun ref set_show_other(setting: Bool): None =>
    @gtk_app_chooser_widget_set_show_other(this, setting)

  fun ref set_show_recommended(setting: Bool): None =>
    @gtk_app_chooser_widget_set_show_recommended(this, setting)

