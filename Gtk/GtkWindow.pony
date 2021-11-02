use "GLibSys"
use "GLib"
use @gtk_window_close[None](gwindow: GtkWindow)
use @gtk_window_destroy[None](gwindow: GtkWindow)
use @gtk_window_fullscreen[None](gwindow: GtkWindow)
use @gtk_window_get_application[GtkApplication](gwindow: GtkWindow)
use @gtk_window_get_child[GtkWidget](gwindow: GtkWindow)
use @gtk_window_get_decorated[Bool](gwindow: GtkWindow)
use @gtk_window_get_default_size[None](gwindow: GtkWindow, gwidth: Pointer[I32], gheight: Pointer[I32])
use @gtk_window_get_default_widget[GtkWidget](gwindow: GtkWindow)
use @gtk_window_get_deletable[Bool](gwindow: GtkWindow)
use @gtk_window_get_destroy_with_parent[Bool](gwindow: GtkWindow)
use @gtk_window_get_focus[GtkWidget](gwindow: GtkWindow)
use @gtk_window_get_focus_visible[Bool](gwindow: GtkWindow)
use @gtk_window_get_group[GtkWindowGroup](gwindow: GtkWindow)
use @gtk_window_get_handle_menubar_accel[Bool](gwindow: GtkWindow)
use @gtk_window_get_hide_on_close[Bool](gwindow: GtkWindow)
use @gtk_window_get_icon_name[Pointer[U8]](gwindow: GtkWindow)
use @gtk_window_get_mnemonics_visible[Bool](gwindow: GtkWindow)
use @gtk_window_get_modal[Bool](gwindow: GtkWindow)
use @gtk_window_get_resizable[Bool](gwindow: GtkWindow)
use @gtk_window_get_title[Pointer[U8]](gwindow: GtkWindow)
use @gtk_window_get_titlebar[GtkWidget](gwindow: GtkWindow)
use @gtk_window_get_transient_for[GtkWindow](gwindow: GtkWindow)
use @gtk_window_has_group[Bool](gwindow: GtkWindow)
use @gtk_window_is_active[Bool](gwindow: GtkWindow)
use @gtk_window_is_fullscreen[Bool](gwindow: GtkWindow)
use @gtk_window_is_maximized[Bool](gwindow: GtkWindow)
use @gtk_window_maximize[None](gwindow: GtkWindow)
use @gtk_window_minimize[None](gwindow: GtkWindow)
use @gtk_window_present[None](gwindow: GtkWindow)
use @gtk_window_present_with_time[None](gwindow: GtkWindow, gtimestamp: U32)
use @gtk_window_set_application[None](gwindow: GtkWindow, gapplication: GtkApplication)
use @gtk_window_set_child[None](gwindow: GtkWindow, gchild: GtkWidget)
use @gtk_window_set_decorated[None](gwindow: GtkWindow, gsetting: Bool)
use @gtk_window_set_default_size[None](gwindow: GtkWindow, gwidth: I32, gheight: I32)
use @gtk_window_set_default_widget[None](gwindow: GtkWindow, gdefault_widget: GtkWidget)
use @gtk_window_set_deletable[None](gwindow: GtkWindow, gsetting: Bool)
use @gtk_window_set_destroy_with_parent[None](gwindow: GtkWindow, gsetting: Bool)
use @gtk_window_set_focus[None](gwindow: GtkWindow, gfocus: GtkWidget)
use @gtk_window_set_focus_visible[None](gwindow: GtkWindow, gsetting: Bool)
use @gtk_window_set_handle_menubar_accel[None](gwindow: GtkWindow, ghandle_menubar_accel: Bool)
use @gtk_window_set_hide_on_close[None](gwindow: GtkWindow, gsetting: Bool)
use @gtk_window_set_icon_name[None](gwindow: GtkWindow, gname: Pointer[U8] tag)
use @gtk_window_set_mnemonics_visible[None](gwindow: GtkWindow, gsetting: Bool)
use @gtk_window_set_modal[None](gwindow: GtkWindow, gmodal: Bool)
use @gtk_window_set_resizable[None](gwindow: GtkWindow, gresizable: Bool)
use @gtk_window_set_startup_id[None](gwindow: GtkWindow, gstartup_id: Pointer[U8] tag)
use @gtk_window_set_title[None](gwindow: GtkWindow, gtitle: Pointer[U8] tag)
use @gtk_window_set_titlebar[None](gwindow: GtkWindow, gtitlebar: GtkWidget)
use @gtk_window_set_transient_for[None](gwindow: GtkWindow, gparent: GtkWindow)
use @gtk_window_unfullscreen[None](gwindow: GtkWindow)
use @gtk_window_unmaximize[None](gwindow: GtkWindow)
use @gtk_window_unminimize[None](gwindow: GtkWindow)


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwindow.h:51
  Original Name: _GtkWindow
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=256,fid: f452]: parent_instance  
*/
struct GtkWindow
  embed parent_instance: GtkWidget = GtkWidget
  fun ref close(): None =>
    @gtk_window_close(this)

  fun ref destroy(): None =>
    @gtk_window_destroy(this)

  fun ref fullscreen(): None =>
    @gtk_window_fullscreen(this)

  fun ref get_application(): GtkApplication =>
    @gtk_window_get_application(this)

  fun ref get_child(): GtkWidget =>
    @gtk_window_get_child(this)

  fun ref get_decorated(): Bool =>
    @gtk_window_get_decorated(this)

  fun ref get_default_size(width: Pointer[I32], height: Pointer[I32]): None =>
    @gtk_window_get_default_size(this, width, height)

  fun ref get_default_widget(): GtkWidget =>
    @gtk_window_get_default_widget(this)

  fun ref get_deletable(): Bool =>
    @gtk_window_get_deletable(this)

  fun ref get_destroy_with_parent(): Bool =>
    @gtk_window_get_destroy_with_parent(this)

  fun ref get_focus(): GtkWidget =>
    @gtk_window_get_focus(this)

  fun ref get_focus_visible(): Bool =>
    @gtk_window_get_focus_visible(this)

  fun ref get_group(): GtkWindowGroup =>
    @gtk_window_get_group(this)

  fun ref get_handle_menubar_accel(): Bool =>
    @gtk_window_get_handle_menubar_accel(this)

  fun ref get_hide_on_close(): Bool =>
    @gtk_window_get_hide_on_close(this)

  fun ref get_icon_name(): String =>
    var cstr: Pointer[U8] ref =    @gtk_window_get_icon_name(this)
    let p: String iso = String.from_cstring(cstr).clone()
    consume p

  fun ref get_mnemonics_visible(): Bool =>
    @gtk_window_get_mnemonics_visible(this)

  fun ref get_modal(): Bool =>
    @gtk_window_get_modal(this)

  fun ref get_resizable(): Bool =>
    @gtk_window_get_resizable(this)

  fun ref get_title(): String =>
    var cstr: Pointer[U8] ref =    @gtk_window_get_title(this)
    let p: String iso = String.from_cstring(cstr).clone()
    consume p

  fun ref get_titlebar(): GtkWidget =>
    @gtk_window_get_titlebar(this)

  fun ref get_transient_for(): GtkWindow =>
    @gtk_window_get_transient_for(this)

  fun ref has_group(): Bool =>
    @gtk_window_has_group(this)

  fun ref is_active(): Bool =>
    @gtk_window_is_active(this)

  fun ref is_fullscreen(): Bool =>
    @gtk_window_is_fullscreen(this)

  fun ref is_maximized(): Bool =>
    @gtk_window_is_maximized(this)

  fun ref maximize(): None =>
    @gtk_window_maximize(this)

  fun ref minimize(): None =>
    @gtk_window_minimize(this)

  fun ref present(): None =>
    @gtk_window_present(this)

  fun ref present_with_time(timestamp: U32): None =>
    @gtk_window_present_with_time(this, timestamp)

  fun ref set_application(application: GtkApplication): None =>
    @gtk_window_set_application(this, application)

  fun ref set_child(child: GtkWidget): None =>
    @gtk_window_set_child(this, child)

  fun ref set_decorated(setting: Bool): None =>
    @gtk_window_set_decorated(this, setting)

  fun ref set_default_size(width: I32, height: I32): None =>
    @gtk_window_set_default_size(this, width, height)

  fun ref set_default_widget(default_widget: GtkWidget): None =>
    @gtk_window_set_default_widget(this, default_widget)

  fun ref set_deletable(setting: Bool): None =>
    @gtk_window_set_deletable(this, setting)

  fun ref set_destroy_with_parent(setting: Bool): None =>
    @gtk_window_set_destroy_with_parent(this, setting)

  fun ref set_focus(focus: GtkWidget): None =>
    @gtk_window_set_focus(this, focus)

  fun ref set_focus_visible(setting: Bool): None =>
    @gtk_window_set_focus_visible(this, setting)

  fun ref set_handle_menubar_accel(handle_menubar_accel: Bool): None =>
    @gtk_window_set_handle_menubar_accel(this, handle_menubar_accel)

  fun ref set_hide_on_close(setting: Bool): None =>
    @gtk_window_set_hide_on_close(this, setting)

  fun ref set_icon_name(name: String): None =>
    @gtk_window_set_icon_name(this, name.cstring())

  fun ref set_mnemonics_visible(setting: Bool): None =>
    @gtk_window_set_mnemonics_visible(this, setting)

  fun ref set_modal(modal: Bool): None =>
    @gtk_window_set_modal(this, modal)

  fun ref set_resizable(resizable: Bool): None =>
    @gtk_window_set_resizable(this, resizable)

  fun ref set_startup_id(startup_id: String): None =>
    @gtk_window_set_startup_id(this, startup_id.cstring())

  fun ref set_title(title: String): None =>
    @gtk_window_set_title(this, title.cstring())

  fun ref set_titlebar(titlebar: GtkWidget): None =>
    @gtk_window_set_titlebar(this, titlebar)

  fun ref set_transient_for(parent: GtkWindow): None =>
    @gtk_window_set_transient_for(this, parent)

  fun ref unfullscreen(): None =>
    @gtk_window_unfullscreen(this)

  fun ref unmaximize(): None =>
    @gtk_window_unmaximize(this)

  fun ref unminimize(): None =>
    @gtk_window_unminimize(this)

