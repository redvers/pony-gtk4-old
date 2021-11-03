use "GLibSys"
use "GLib"
use @gtk_event_controller_get_current_event_time[U32](gcontroller: GtkEventController)
use @gtk_event_controller_get_name[Pointer[U8]](gcontroller: GtkEventController)
use @gtk_event_controller_get_widget[GtkWidget](gcontroller: GtkEventController)
use @gtk_event_controller_reset[None](gcontroller: GtkEventController)
use @gtk_event_controller_set_name[None](gcontroller: GtkEventController, gname: Pointer[U8] tag)


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtktypes.h:41
  Original Name: _GtkEventController
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GtkEventController
  fun ref get_current_event_time(): U32 =>
    @gtk_event_controller_get_current_event_time(this)

  fun ref get_name(): String =>
    var cstr: Pointer[U8] ref =    @gtk_event_controller_get_name(this)
    let p: String iso = String.from_cstring(cstr).clone()
    consume p

  fun ref get_widget(): GtkWidget =>
    @gtk_event_controller_get_widget(this)

  fun ref reset(): None =>
    @gtk_event_controller_reset(this)

  fun ref set_name(name: String): None =>
    @gtk_event_controller_set_name(this, name.cstring())

