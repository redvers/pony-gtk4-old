use "Gtk4Sys"
use "GLibSys"
use "GLib"
use "debug"

class GtkApplication is GtkApplicationInterface
  var obj: NullablePointer[SGtkApplication]
  var appstate: PonyGtkApplication

  new create(applicationid: String, flags: I32, appstate': PonyGtkApplication) =>
    appstate = appstate'
    obj = Gtk4Sys.gtk_application_new(applicationid.cstring(), flags)
    GLibSys.g_signal_connect_data[PonyGtkApplication tag](obj, "activate".cstring(), @{(appref: NullablePointer[GObject], appstate: PonyGtkApplication): None => appstate.activate(GtkApplication.create_from_ref(appref, appstate))}, appstate, Pointer[None], I32(0))

  new create_from_ref(appref: NullablePointer[SGtkApplication], appstate': PonyGtkApplication) =>
    obj = appref
    appstate = appstate'

  fun ref getobj(): NullablePointer[GObject] =>
    obj

interface GtkApplicationInterface is GioApplicationInterface
  fun ref getobj(): NullablePointer[GObject]



interface PonyGtkApplication
  fun ref activate(gtkapp: GtkApplication): None
