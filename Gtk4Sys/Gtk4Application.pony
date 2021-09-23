
use "GLibSys"
use "debug"

use @gtk_application_new[NullablePointer[SGtkApplication]](applicationid: Pointer[U8] tag, flags: I32)



primitive Gtk4Application
"""
`GtkApplication` is a high-level API for writing applications.

It supports many aspects of writing a GTK application in a convenient
fashion, without enforcing a one-size-fits-all model.

Currently, `GtkApplication` handles GTK initialization, application
uniqueness, session management, provides some basic scriptability and
desktop shell integration by exporting actions and menus and manages a
list of toplevel windows whose life-cycle is automatically tied to the
life-cycle of your application.

While `GtkApplication` works fine with plain [class@Gtk.Window]s, it is
recommended to use it together with [class@Gtk.ApplicationWindow].

## Automatic resources

`GtkApplication` will automatically load menus from the `GtkBuilder`
resource located at "gtk/menus.ui", relative to the application's
resource base path (see `g_application_set_resource_base_path()`).
The menu with the ID "menubar" is taken as the application's
menubar. Additional menus (most interesting submenus) can be named
and accessed via [method@Gtk.Application.get_menu_by_id] which allows for
dynamic population of a part of the menu structure.

It is also possible to provide the menubar manually using
[method@Gtk.Application.set_menubar].

`GtkApplication` will also automatically setup an icon search path for
the default icon theme by appending "icons" to the resource base
path. This allows your application to easily store its icons as
resources. See [method@Gtk.IconTheme.add_resource_path] for more
information.

If there is a resource located at "gtk/help-overlay.ui" which
defines a [class@Gtk.ShortcutsWindow] with ID "help_overlay" then
`GtkApplication` associates an instance of this shortcuts window with
each [class@Gtk.ApplicationWindow] and sets up the keyboard accelerator
<kbd>Control</kbd>+<kbd>?</kbd> to open it. To create a menu item that
displays the shortcuts window, associate the item with the action
`win.show-help-overlay`.

## A simple application

[A simple example](https://gitlab.gnome.org/GNOME/gtk/tree/master/examples/bp/bloatpad.c)
is available in the GTK source code repository

`GtkApplication` optionally registers with a session manager of the
users session (if you set the [property@Gtk.Application:register-session]
property) and offers various functionality related to the session
life-cycle.

An application can block various ways to end the session with
the [method@Gtk.Application.inhibit] function. Typical use cases for
this kind of inhibiting are long-running, uninterruptible operations,
such as burning a CD or performing a disk backup. The session
manager may not honor the inhibitor, but it can be expected to
inform the user about the negative consequences of ending the
session while inhibitors are present.

## See Also

[HowDoI: Using GtkApplication](https://wiki.gnome.org/HowDoI/GtkApplication),
[Getting Started with GTK: Basics](getting_started.html#basics)Creates a new `GtkApplication` instance.

When using `GtkApplication`, it is not necessary to call [func@Gtk.init]
manually. It is called as soon as the application gets registered as
the primary instance.

Concretely, [func@Gtk.init] is called in the default handler for the
`GApplication::startup` signal. Therefore, `GtkApplication` subclasses should
always chain up in their `GApplication::startup` handler before using any GTK
API.

Note that commandline arguments are not passed to [func@Gtk.init].

If `application_id` is not %NULL, then it must be valid. See
`g_application_id_is_valid()`.

If no application ID is given then some features (most notably application
uniqueness) will be disabled.a new `GtkApplication` instanceThe application IDthe application flagsAdds a window to `application`.

This call can only happen after the `application` has started;
typically, you should add new application windows in response
to the emission of the `GApplication::activate` signal.

This call is equivalent to setting the [property@Gtk.Window:application]
property of `window` to `application`.

Normally, the connection between the application and the window
will remain until the window is destroyed, but you can explicitly
remove it with [method@Gtk.Application.remove_window].

GTK will keep the `application` running as long as it has
any windows.a `GtkApplication`a `GtkWindow`Gets the accelerators that are currently associated with
the given action.
  accelerators for `detailed_action_name`a `GtkApplication`a detailed action name, specifying an action
  and target to obtain accelerators forReturns the list of actions (possibly empty) that `accel` maps to.

Each item in the list is a detailed action name in the usual form.

This might be useful to discover if an accel already exists in
order to prevent installation of a conflicting accelerator (from
an accelerator editor or a plugin system, for example). Note that
having more than one action per accelerator may not be a bad thing
and might make sense in cases where the actions never appear in the
same context.

In case there are no actions for a given accelerator, an empty array
is returned. `NULL` is never returned.

It is a programmer error to pass an invalid accelerator string.

If you are unsure, check it with [func@Gtk.accelerator_parse] first.a %NULL-terminated array of actions for `accel`a `GtkApplication`an accelerator that can be parsed by [func@Gtk.accelerator_parse]Gets the “active” window for the application.

The active window is the one that was most recently focused (within
the application).  This window may not have the focus at the moment
if another application has it — this is just the most
recently-focused window within this application.the active windowa `GtkApplication`Gets a menu from automatically loaded resources.

See [the section on Automatic resources](class.Application.html#automatic-resources)
for more information.Gets the menu with the
  given id from the automatically loaded resourcesa `GtkApplication`the id of the menu to look upReturns the menu model that has been set with
[method@Gtk.Application.set_menubar].the menubar for windows of `application`a `GtkApplication`Returns the [class@Gtk.ApplicationWindow] with the given ID.

The ID of a `GtkApplicationWindow` can be retrieved with
[method@Gtk.ApplicationWindow.get_id].the window for the given `id`a `GtkApplication`an identifier numberGets a list of the [class@Gtk.Window] instances associated with `application`.

The list is sorted by most recently focused window, such that the first
element is the currently focused window. (Useful for choosing a parent
for a transient window.)

The list that is returned should not be modified in any way. It will
only remain valid until the next focus change or window creation or
deletion.a `GList` of `GtkWindow`
  instancesa `GtkApplication`Inform the session manager that certain types of actions should be
inhibited.

This is not guaranteed to work on all platforms and for all types of
actions.

Applications should invoke this method when they begin an operation
that should not be interrupted, such as creating a CD or DVD. The
types of actions that may be blocked are specified by the `flags`
parameter. When the application completes the operation it should
call [method@Gtk.Application.uninhibit] to remove the inhibitor. Note
that an application can have multiple inhibitors, and all of them must
be individually removed. Inhibitors are also cleared when the
application exits.

Applications should not expect that they will always be able to block
the action. In most cases, users will be given the option to force
the action to take place.

The `reason` message should be short and to the point.

If `window` is given, the session manager may point the user to
this window to find out more about why the action is inhibited.A non-zero cookie that is used to uniquely identify this
  request. It should be used as an argument to [method@Gtk.Application.uninhibit]
  in order to remove the request. If the platform does not support
  inhibiting or the request failed for some reason, 0 is returned.the `GtkApplication`a `GtkWindow`what types of actions should be inhibiteda short, human-readable string that explains
  why these operations are inhibitedLists the detailed action names which have associated accelerators.

See [method@Gtk.Application.set_accels_for_action].the detailed action namesa `GtkApplication`Remove a window from `application`.

If `window` belongs to `application` then this call is equivalent to
setting the [property@Gtk.Window:application] property of `window` to
`NULL`.

The application may stop running as a result of a call to this
function, if `window` was the last window of the `application`.a `GtkApplication`a `GtkWindow`Sets zero or more keyboard accelerators that will trigger the
given action.

The first item in `accels` will be the primary accelerator, which may be
displayed in the UI.

To remove all accelerators for an action, use an empty, zero-terminated
array for `accels`.

For the `detailed_action_name`, see `g_action_parse_detailed_name()` and
`g_action_print_detailed_name()`.a `GtkApplication`a detailed action name, specifying an action
  and target to associate accelerators witha list of accelerators in the format
  understood by [func@Gtk.accelerator_parse]Sets or unsets the menubar for windows of `application`.

This is a menubar in the traditional sense.

This can only be done in the primary instance of the application,
after it has been registered. `GApplication::startup` is a good place
to call this.

Depending on the desktop environment, this may appear at the top of
each window, or at the top of the screen.  In some environments, if
both the application menu and the menubar are set, the application
menu will be presented as if it were the first item of the menubar.
Other environments treat the two as completely separate — for example,
the application menu may be rendered by the desktop shell while the
menubar (if set) remains in each individual window.

Use the base `GActionMap` interface to add actions, to respond to the
user selecting these menu items.a `GtkApplication`a `GMenuModel`Removes an inhibitor that has been previously established.

See [method@Gtk.Application.inhibit].

Inhibitors are also cleared when the application exits.the `GtkApplication`a cookie that was returned by [method@Gtk.Application.inhibit]The currently focused window of the application.The `GMenuModel` to be used for the application's menu bar.Set this property to `TRUE` to register with the session manager.

This will make GTK track the session state (such as the
[property@Gtk.Application:screensaver-active] property).This property is `TRUE` if GTK believes that the screensaver is
currently active.

GTK only tracks session state (including this) when
[property@Gtk.Application:register-session] is set to %TRUE.

Tracking the screensaver state is currently only supported on
Linux.Emitted when the session manager is about to end the session.

This signal is only emitted if [property@Gtk.Application:register-session]
is `TRUE`. Applications can connect to this signal and call
[method@Gtk.Application.inhibit] with `GTK_APPLICATION_INHIBIT_LOGOUT`
to delay the end of the session until state has been saved.Emitted when a [class@Gtk.Window] is added to `application` through
[method@Gtk.Application.add_window].the newly-added [class@Gtk.Window]Emitted when a [class@Gtk.Window] is removed from `application`.

This can happen as a side-effect of the window being destroyed
or explicitly through [method@Gtk.Application.remove_window].the [class@Gtk.Window] that is being removed
"""
  fun gtk_application_new(applicationid: Pointer[U8] tag, flags: I32): NullablePointer[SGtkApplication] =>
"""
Creates a new `GtkApplication` instance.

When using `GtkApplication`, it is not necessary to call [func@Gtk.init]
manually. It is called as soon as the application gets registered as
the primary instance.

Concretely, [func@Gtk.init] is called in the default handler for the
`GApplication::startup` signal. Therefore, `GtkApplication` subclasses should
always chain up in their `GApplication::startup` handler before using any GTK
API.

Note that commandline arguments are not passed to [func@Gtk.init].

If `application_id` is not %NULL, then it must be valid. See
`g_application_id_is_valid()`.

If no application ID is given then some features (most notably application
uniqueness) will be disabled.a new `GtkApplication` instanceThe application IDthe application flags
"""
    @gtk_application_new(applicationid, flags)
