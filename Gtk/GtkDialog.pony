use "GLibSys"
use "GLib"
use @gtk_dialog_add_action_widget[None](gdialog: GtkDialog, gchild: GtkWidget, gresponse_id: I32)
use @gtk_dialog_add_button[GtkWidget](gdialog: GtkDialog, gbutton_text: Pointer[U8] tag, gresponse_id: I32)
use @gtk_dialog_get_content_area[GtkWidget](gdialog: GtkDialog)
use @gtk_dialog_get_header_bar[GtkWidget](gdialog: GtkDialog)
use @gtk_dialog_get_response_for_widget[I32](gdialog: GtkDialog, gwidget: GtkWidget)
use @gtk_dialog_get_widget_for_response[GtkWidget](gdialog: GtkDialog, gresponse_id: I32)
use @gtk_dialog_response[None](gdialog: GtkDialog, gresponse_id: I32)
use @gtk_dialog_set_default_response[None](gdialog: GtkDialog, gresponse_id: I32)
use @gtk_dialog_set_response_sensitive[None](gdialog: GtkDialog, gresponse_id: I32, gsetting: Bool)


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkdialog.h:99
  Original Name: _GtkDialog
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=256,fid: f454]: parent_instance  
*/
struct GtkDialog
  embed parent_instance: GtkWindow = GtkWindow
  fun ref add_action_widget(child: GtkWidget, response_id: I32): None =>
    @gtk_dialog_add_action_widget(this, child, response_id)

  fun ref add_button(button_text: String, response_id: I32): GtkWidget =>
    @gtk_dialog_add_button(this, button_text.cstring(), response_id)

  fun ref get_content_area(): GtkWidget =>
    @gtk_dialog_get_content_area(this)

  fun ref get_header_bar(): GtkWidget =>
    @gtk_dialog_get_header_bar(this)

  fun ref get_response_for_widget(widget: GtkWidget): I32 =>
    @gtk_dialog_get_response_for_widget(this, widget)

  fun ref get_widget_for_response(response_id: I32): GtkWidget =>
    @gtk_dialog_get_widget_for_response(this, response_id)

  fun ref response(response_id: I32): None =>
    @gtk_dialog_response(this, response_id)

  fun ref set_default_response(response_id: I32): None =>
    @gtk_dialog_set_default_response(this, response_id)

  fun ref set_response_sensitive(response_id: I32, setting: Bool): None =>
    @gtk_dialog_set_response_sensitive(this, response_id, setting)

