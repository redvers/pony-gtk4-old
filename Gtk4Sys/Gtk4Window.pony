
use "PangoSys"
use "GLibSys"
use "debug"

use @gtk_window_new[NullablePointer[SGtkWidget]]()
use @gtk_window_set_title[None](window: NullablePointer[SGtkWindow] tag, title: Pointer[U8] tag)
use @gtk_window_close[None](window: NullablePointer[SGtkWindow] tag)
use @gtk_window_get_application[NullablePointer[SGtkApplication]](window: NullablePointer[SGtkWindow] tag)
use @gtk_window_set_application[None](window: NullablePointer[SGtkWindow] tag, application: NullablePointer[SGtkApplication] tag)
use @gtk_window_set_child[None](window: NullablePointer[SGtkWindow] tag, child: NullablePointer[SGtkWidget] tag)
use @gtk_window_get_child[NullablePointer[SGtkWidget]](window: NullablePointer[SGtkWindow] tag)



primitive Gtk4Window
"""
A `GtkWindow` is a toplevel window which can contain other widgets.

![An example GtkWindow](window.png)

Windows normally have decorations that are under the control
of the windowing system and allow the user to manipulate the window
(resize it, move it, close it,...).

# GtkWindow as GtkBuildable

The `GtkWindow` implementation of the [iface@Gtk.Buildable] interface supports
setting a child as the titlebar by specifying “titlebar” as the “type”
attribute of a <child> element.

# CSS nodes

```
window.background [.csd / .solid-csd / .ssd] [.maximized / .fullscreen / .tiled]
├── <child>
╰── <titlebar child>.titlebar [.default-decoration]
```

`GtkWindow` has a main CSS node with name window and style class .background.

Style classes that are typically used with the main CSS node are .csd (when
client-side decorations are in use), .solid-csd (for client-side decorations
without invisible borders), .ssd (used by mutter when rendering server-side
decorations). GtkWindow also represents window states with the following
style classes on the main node: .maximized, .fullscreen, .tiled (when supported,
also .tiled-top, .tiled-left, .tiled-right, .tiled-bottom).

`GtkWindow` subclasses often add their own discriminating style classes,
such as .dialog, .popup or .tooltip.

Generally, some CSS properties don't make sense on the toplevel window node,
such as margins or padding. When client-side decorations without invisible
borders are in use (i.e. the .solid-csd style class is added to the
main window node), the CSS border of the toplevel window is used for
resize drags. In the .csd case, the shadow area outside of the window
can be used to resize it.

`GtkWindow` adds the .titlebar and .default-decoration style classes to the
widget that is added as a titlebar child.

# Accessibility

`GtkWindow` uses the %GTK_ACCESSIBLE_ROLE_WINDOW role.Creates a new `GtkWindow`.

To get an undecorated window (no window borders), use
[method@Gtk.Window.set_decorated].

All top-level windows created by gtk_window_new() are stored
in an internal top-level window list. This list can be obtained
from [func@Gtk.Window.list_toplevels]. Due to GTK keeping a
reference to the window internally, gtk_window_new() does not
return a reference to the caller.

To delete a `GtkWindow`, call [method@Gtk.Window.destroy].a new `GtkWindow`.Returns the fallback icon name for windows.

The returned string is owned by GTK and should not
be modified. It is only valid until the next call to
[func@Gtk.Window.set_default_icon_name].the fallback icon name for windowsReturns a list of all existing toplevel windows.

If you want to iterate through the list and perform actions involving
callbacks that might destroy the widgets or add new ones, be aware that
the list of toplevels will change and emit the "items-changed" signal.the list
  of toplevel widgetsReturns a list of all existing toplevel windows.

The widgets in the list are not individually referenced.
If you want to iterate through the list and perform actions
involving callbacks that might destroy the widgets, you must
call `g_list_foreach (result, (GFunc)g_object_ref, NULL)` first,
and then unref all the widgets afterwards.list of
  toplevel widgetsSets whether the window should request startup notification.

By default, after showing the first `GtkWindow`, GTK calls
[method@Gdk.Display.notify_startup_complete]. Call this function
to disable the automatic startup notification. You might do this
if your first window is a splash screen, and you want to delay
notification until after your real main window has been shown,
for example.

In that example, you would disable startup notification
temporarily, show your splash screen, then re-enable it so that
showing the main window would automatically result in notification.%TRUE to automatically do startup notificationSets an icon to be used as fallback.

The fallback icon is used for windows that
haven't had [method@Gtk.Window.set_icon_name]
called on them.the name of the themed iconOpens or closes the [interactive debugger](running.html#interactive-debugging).

The debugger offers access to the widget hierarchy of the application
and to useful debugging tools.%TRUE to enable interactive debuggingRequests that the window is closed.

This is similar to what happens when a window manager
close button is clicked.

This function can be used with close buttons in custom
titlebars.a `GtkWindow`Drop the internal reference GTK holds on toplevel windows.The window to destroyAsks to place @window in the fullscreen state.

Note that you shouldn’t assume the window is definitely fullscreen
afterward, because other entities (e.g. the user or window manager
unfullscreen it again, and not all window managers honor requests
to fullscreen windows.

You can track the result of this operation via the
[property@Gdk.Toplevel:state] property, or by listening to
notifications of the [property@Gtk.Window:fullscreened] property.a `GtkWindow`Asks to place @window in the fullscreen state on the given @monitor.

Note that you shouldn't assume the window is definitely fullscreen
afterward, or that the windowing system allows fullscreen windows on
any given monitor.

You can track the result of this operation via the
[property@Gdk.Toplevel:state] property, or by listening to
notifications of the [property@Gtk.Window:fullscreened] property.a `GtkWindow`which monitor to go fullscreen onGets the `GtkApplication` associated with the window.a `GtkApplication`a `GtkWindow`Gets the child widget of @window.the child widget of @windowa `GtkWindow`Returns whether the window has been set to have decorations.%TRUE if the window has been set to have decorationsa `GtkWindow`Gets the default size of the window.

A value of 0 for the width or height indicates that a default
size has not been explicitly set for that dimension, so the
“natural” size of the window will be used.a `GtkWindow`location to store the default widthlocation to store the default heightReturns the default widget for @window.the default widgeta `GtkWindow`Returns whether the window has been set to have a close button.%TRUE if the window has been set to have a close buttona `GtkWindow`Returns whether the window will be destroyed with its transient parent.%TRUE if the window will be destroyed with its transient parent.a `GtkWindow`Retrieves the current focused widget within the window.

Note that this is the widget that would have the focus
if the toplevel window focused; if the toplevel window
is not focused then `gtk_widget_has_focus (widget)` will
not be %TRUE for the widget.the currently focused widgeta `GtkWindow`Gets whether “focus rectangles” are supposed to be visible.%TRUE if “focus rectangles” are supposed to be visible
  in this window.a `GtkWindow`Returns the group for @window.

If the window has no group, then the default group is returned.the `GtkWindowGroup` for a window
  or the default groupa `GtkWindow`Returns whether this window reacts to F10 key presses by
activating a menubar it contains.%TRUE if the window handles F10a `GtkWindow`Returns whether the window will be hidden when the close button is clicked.%TRUE if the window will be hiddena `GtkWindow`Returns the name of the themed icon for the window.the icon namea `GtkWindow`Gets whether mnemonics are supposed to be visible.%TRUE if mnemonics are supposed to be visible
  in this window.a `GtkWindow`Returns whether the window is modal.%TRUE if the window is set to be modal and
  establishes a grab when showna `GtkWindow`Gets the value set by gtk_window_set_resizable().%TRUE if the user can resize the windowa `GtkWindow`Retrieves the title of the window.the title of the windowa `GtkWindow`Returns the custom titlebar that has been set with
gtk_window_set_titlebar().the custom titlebara `GtkWindow`Fetches the transient parent for this window.the transient parent for this windowa `GtkWindow`Returns whether @window has an explicit window group.%TRUE if @window has an explicit window group.a `GtkWindow`Returns whether the window is part of the current active toplevel.

The active toplevel is the window receiving keystrokes.

The return value is %TRUE if the window is active toplevel itself.
You might use this function if you wanted to draw a widget
differently in an active window from a widget in an inactive window.%TRUE if the window part of the current active window.a `GtkWindow`Retrieves the current fullscreen state of @window.

Note that since fullscreening is ultimately handled by the window
manager and happens asynchronously to an application request, you
shouldn’t assume the return value of this function changing
immediately (or at all), as an effect of calling
[method@Gtk.Window.fullscreen] or [method@Gtk.Window.unfullscreen].

If the window isn't yet mapped, the value returned will whether the
initial requested state is fullscreen.whether the window has a fullscreen state.a `GtkWindow`Retrieves the current maximized state of @window.

Note that since maximization is ultimately handled by the window
manager and happens asynchronously to an application request, you
shouldn’t assume the return value of this function changing
immediately (or at all), as an effect of calling
[method@Gtk.Window.maximize] or [method@Gtk.Window.unmaximize].

If the window isn't yet mapped, the value returned will whether the
initial requested state is maximized.whether the window has a maximized state.a `GtkWindow`Asks to maximize @window, so that it fills the screen.

Note that you shouldn’t assume the window is definitely maximized
afterward, because other entities (e.g. the user or window manager
could unmaximize it again, and not all window managers support
maximization.

It’s permitted to call this function before showing a window,
in which case the window will be maximized when it appears onscreen
initially.

You can track the result of this operation via the
[property@Gdk.Toplevel:state] property, or by listening to
notifications on the [property@Gtk.Window:maximized]
property.a `GtkWindow`Asks to minimize the specified @window.

Note that you shouldn’t assume the window is definitely minimized
afterward, because the windowing system might not support this
functionality; other entities (e.g. the user or the window manager
could unminimize it again, or there may not be a window manager in
which case minimization isn’t possible, etc.

It’s permitted to call this function before showing a window,
in which case the window will be minimized before it ever appears
onscreen.

You can track result of this operation via the
[property@Gdk.Toplevel:state] property.a `GtkWindow`Presents a window to the user.

This function should not be used as when it is called,
it is too late to gather a valid timestamp to allow focus
stealing prevention to work correctly.a `GtkWindow`Presents a window to the user.

This may mean raising the window in the stacking order,
unminimizing it, moving it to the current desktop, and/or
giving it the keyboard focus, possibly dependent on the user’s
platform, window manager, and preferences.

If @window is hidden, this function calls [method@Gtk.Widget.show]
as well.

This function should be used when the user tries to open a window
that’s already open. Say for example the preferences dialog is
currently open, and the user chooses Preferences from the menu
a second time; use [method@Gtk.Window.present] to move the
already-open dialog where the user can see it.

Presents a window to the user in response to a user interaction.
The timestamp should be gathered when the window was requested
to be shown (when clicking a link for example), rather than once
the window is ready to be shown.a `GtkWindow`the timestamp of the user interaction (typically a
  button or key press event) which triggered this callSets or unsets the `GtkApplication` associated with the window.

The application will be kept alive for at least as long as it has
any windows associated with it (see g_application_hold() for a way
to keep it alive without windows).

Normally, the connection between the application and the window will
remain until the window is destroyed, but you can explicitly remove
it by setting the @application to %NULL.

This is equivalent to calling [method@Gtk.Application.remove_window]
and/or [method@Gtk.Application.add_window] on the old/new applications
as relevant.a `GtkWindow`a `GtkApplication`, or %NULL to unsetSets the child widget of @window.a `GtkWindow`the child widgetSets whether the window should be decorated.

By default, windows are decorated with a title bar, resize
controls, etc. Some window managers allow GTK to disable these
decorations, creating a borderless window. If you set the decorated
property to %FALSE using this function, GTK will do its best to
convince the window manager not to decorate the window. Depending on
the system, this function may not have any effect when called on a
window that is already visible, so you should call it before calling
[method@Gtk.Widget.show].

On Windows, this function always works, since there’s no window manager
policy involved.a `GtkWindow`%TRUE to decorate the windowSets the default size of a window.

If the window’s “natural” size (its size request) is larger than
the default, the default will be ignored.

Unlike [method@Gtk.Widget.set_size_request], which sets a size
request for a widget and thus would keep users from shrinking
the window, this function only sets the initial size, just as
if the user had resized the window themselves. Users can still
shrink the window again as they normally would. Setting a default
size of -1 means to use the “natural” default size (the size request
of the window).

The default size of a window only affects the first time a window is
shown; if a window is hidden and re-shown, it will remember the size
it had prior to hiding, rather than using the default size.

Windows can’t actually be 0x0 in size, they must be at least 1x1, but
passing 0 for @width and @height is OK, resulting in a 1x1 default size.

If you use this function to reestablish a previously saved window size,
note that the appropriate size to save is the one returned by
[method@Gtk.Window.get_default_size]. Using the window allocation
directly will not work in all circumstances and can lead to growing
or shrinking windows.a `GtkWindow`width in pixels, or -1 to unset the default widthheight in pixels, or -1 to unset the default heightSets the default widget.

The default widget is the widget that is activated when the user
presses Enter in a dialog (for example).a `GtkWindow`widget to be the default
  to unset the default widget for the toplevelSets whether the window should be deletable.

By default, windows have a close button in the window frame.
Some  window managers allow GTK to disable this button. If you
set the deletable property to %FALSE using this function, GTK
will do its best to convince the window manager not to show a
close button. Depending on the system, this function may not
have any effect when called on a window that is already visible,
so you should call it before calling [method@Gtk.Widget.show].

On Windows, this function always works, since there’s no window
manager policy involved.a `GtkWindow`%TRUE to decorate the window as deletableIf @setting is %TRUE, then destroying the transient parent of @window
will also destroy @window itself.

This is useful for dialogs that shouldn’t persist beyond the lifetime
of the main window they are associated with, for example.a `GtkWindow`whether to destroy @window with its transient parentSets the `GdkDisplay` where the @window is displayed.

If the window is already mapped, it will be unmapped,
and then remapped on the new display.a `GtkWindow`a `GdkDisplay`Sets the focus widget.

If @focus is not the current focus widget, and is focusable,
sets it as the focus widget for the window. If @focus is %NULL,
unsets the focus widget for this window. To set the focus to a
particular widget in the toplevel, it is usually more convenient
to use [method@Gtk.Widget.grab_focus] instead of this function.a `GtkWindow`widget to be the new focus widget, or %NULL to unset
  any focus widget for the toplevel window.Sets whether “focus rectangles” are supposed to be visible.a `GtkWindow`the new valueSets whether this window should react to F10 key presses
by activating a menubar it contains.a `GtkWindow`%TRUE to make @window handle F10If @setting is %TRUE, then clicking the close button on the window
will not destroy it, but only hide it.a `GtkWindow`whether to hide the window when it is closedSets the icon for the window from a named themed icon.

See the docs for [class@Gtk.IconTheme] for more details.
On some platforms, the window icon is not used at all.

Note that this has nothing to do with the WM_ICON_NAME
property which is mentioned in the ICCCM.a `GtkWindow`the name of the themed iconSets whether mnemonics are supposed to be visible.a `GtkWindow`the new valueSets a window modal or non-modal.

Modal windows prevent interaction with other windows in the same
application. To keep modal dialogs on top of main application windows,
use [method@Gtk.Window.set_transient_for] to make the dialog transient
for the parent; most window managers will then disallow lowering the
dialog below the parent.a `GtkWindow`whether the window is modalSets whether the user can resize a window.

Windows are user resizable by default.a `GtkWindow`%TRUE if the user can resize this windowSets the startup notification ID.

Startup notification identifiers are used by desktop environment
to track application startup, to provide user feedback and other
features. This function changes the corresponding property on the
underlying `GdkSurface`.

Normally, startup identifier is managed automatically and you should
only use this function in special cases like transferring focus from
other processes. You should use this function before calling
[method@Gtk.Window.present] or any equivalent function generating
a window map event.

This function is only useful on X11, not with other GTK targets.a `GtkWindow`a string with startup-notification identifierSets the title of the `GtkWindow`.

The title of a window will be displayed in its title bar; on the
X Window System, the title bar is rendered by the window manager
so exactly how the title appears to users may vary according to a
user’s exact configuration. The title should help a user distinguish
this window from other windows they may have open. A good title might
include the application name and current document filename, for example.

Passing %NULL does the same as setting the title to an empty string.a `GtkWindow`title of the windowSets a custom titlebar for @window.

A typical widget used here is [class@Gtk.HeaderBar], as it
provides various features expected of a titlebar while allowing
the addition of child widgets to it.

If you set a custom titlebar, GTK will do its best to convince
the window manager not to put its own titlebar on the window.
Depending on the system, this function may not work for a window
that is already visible, so you set the titlebar before calling
[method@Gtk.Widget.show].a `GtkWindow`the widget to use as titlebarDialog windows should be set transient for the main application
window they were spawned from. This allows window managers to e.g.
keep the dialog on top of the main window, or center the dialog
over the main window. [ctor@Gtk.Dialog.new_with_buttons] and other
convenience functions in GTK will sometimes call
gtk_window_set_transient_for() on your behalf.

Passing %NULL for @parent unsets the current transient window.

On Windows, this function puts the child window on top of the parent,
much as the window manager would have done on X.a `GtkWindow`parent windowAsks to remove the fullscreen state for @window, and return to
its previous state.

Note that you shouldn’t assume the window is definitely not
fullscreen afterward, because other entities (e.g. the user or
window manager could fullscreen it again, and not all window
managers honor requests to unfullscreen windows; normally the
window will end up restored to its normal state. Just don’t
write code that crashes if not.

You can track the result of this operation via the
[property@Gdk.Toplevel:state] property, or by listening to
notifications of the [property@Gtk.Window:fullscreened] property.a `GtkWindow`Asks to unmaximize @window.

Note that you shouldn’t assume the window is definitely unmaximized
afterward, because other entities (e.g. the user or window manager
maximize it again, and not all window managers honor requests to
unmaximize.

You can track the result of this operation via the
[property@Gdk.Toplevel:state] property, or by listening to
notifications on the [property@Gtk.Window:maximized] property.a `GtkWindow`Asks to unminimize the specified @window.

Note that you shouldn’t assume the window is definitely unminimized
afterward, because the windowing system might not support this
functionality; other entities (e.g. the user or the window manager
could minimize it again, or there may not be a window manager in
which case minimization isn’t possible, etc.

You can track result of this operation via the
[property@Gdk.Toplevel:state] property.a `GtkWindow`The `GtkApplication` associated with the window.

The application will be kept alive for at least as long as it
has any windows associated with it (see g_application_hold()
for a way to keep it alive without windows).

Normally, the connection between the application and the window
will remain until the window is destroyed, but you can explicitly
remove it by setting the :application property to %NULL.The child widget.Whether the window should have a frame (also known as *decorations*).The default height of the window.The default widget.The default width of the window.Whether the window frame should have a close button.If this window should be destroyed when the parent is destroyed.The display that will display this window.Whether 'focus rectangles' are currently visible in this window.

This property is maintained by GTK based on user input
and should not be set by applications.The focus widget.Whether the window is fullscreen.

Setting this property is the equivalent of calling
[method@Gtk.Window.fullscreen] or [method@Gtk.Window.unfullscreen];
either operation is asynchronous, which means you will need to
connect to the ::notify signal in order to know whether the
operation was successful.Whether the window frame should handle F10 for activating
menubars.If this window should be hidden when the users clicks the close button.Specifies the name of the themed icon to use as the window icon.

See [class@Gtk.IconTheme] for more details.Whether the toplevel is the currently active window.Whether the window is maximized.

Setting this property is the equivalent of calling
[method@Gtk.Window.maximize] or [method@Gtk.Window.unmaximize];
either operation is asynchronous, which means you will need to
connect to the ::notify signal in order to know whether the
operation was successful.Whether mnemonics are currently visible in this window.

This property is maintained by GTK based on user input,
and should not be set by applications.If %TRUE, the window is modal.If %TRUE, users can resize the window.A write-only property for setting window's startup notification identifier.The title of the window.The transient parent of the window.Emitted when the user activates the default widget
of @window.

This is a [keybinding signal](class.SignalAction.html).Emitted when the user activates the currently focused
widget of @window.

This is a [keybinding signal](class.SignalAction.html).Emitted when the user clicks on the close button of the window.%TRUE to stop other handlers from being invoked for the signalEmitted when the user enables or disables interactive debugging.

When @toggle is %TRUE, interactive debugging is toggled on or off,
when it is %FALSE, the debugger will be pointed at the widget
under the pointer.

This is a [keybinding signal](class.SignalAction.html).

The default bindings for this signal are Ctrl-Shift-I
and Ctrl-Shift-D.%TRUE if the key binding was handledtoggle the debuggeremitted when the set of accelerators or mnemonics that
are associated with @window changes.
"""
  fun gnew(): NullablePointer[SGtkWidget] =>
"""
Creates a new `GtkWindow`.

To get an undecorated window (no window borders), use
[method@Gtk.Window.set_decorated].

All top-level windows created by gtk_window_new() are stored
in an internal top-level window list. This list can be obtained
from [func@Gtk.Window.list_toplevels]. Due to GTK keeping a
reference to the window internally, gtk_window_new() does not
return a reference to the caller.

To delete a `GtkWindow`, call [method@Gtk.Window.destroy].a new `GtkWindow`.
"""

    @printf("gnew()\n".cstring())
    @gtk_window_new()
  fun set_title(window: NullablePointer[SGtkWindow] tag, title: Pointer[U8] tag): None =>
"""
Sets the title of the `GtkWindow`.

The title of a window will be displayed in its title bar; on the
X Window System, the title bar is rendered by the window manager
so exactly how the title appears to users may vary according to a
user’s exact configuration. The title should help a user distinguish
this window from other windows they may have open. A good title might
include the application name and current document filename, for example.

Passing %NULL does the same as setting the title to an empty string.a `GtkWindow`title of the window
"""

    @printf("set_title(window: NullablePointer[SGtkWindow] tag, title: Pointer[U8] tag)\n".cstring())
    @gtk_window_set_title(window, title)
  fun close(window: NullablePointer[SGtkWindow] tag): None =>
"""
Requests that the window is closed.

This is similar to what happens when a window manager
close button is clicked.

This function can be used with close buttons in custom
titlebars.a `GtkWindow`
"""

    @printf("close(window: NullablePointer[SGtkWindow] tag)\n".cstring())
    @gtk_window_close(window)
  fun get_application(window: NullablePointer[SGtkWindow] tag): NullablePointer[SGtkApplication] =>
"""
Gets the `GtkApplication` associated with the window.a `GtkApplication`a `GtkWindow`
"""

    @printf("get_application(window: NullablePointer[SGtkWindow] tag)\n".cstring())
    @gtk_window_get_application(window)
  fun set_application(window: NullablePointer[SGtkWindow] tag, application: NullablePointer[SGtkApplication] tag): None =>
"""
Sets or unsets the `GtkApplication` associated with the window.

The application will be kept alive for at least as long as it has
any windows associated with it (see g_application_hold() for a way
to keep it alive without windows).

Normally, the connection between the application and the window will
remain until the window is destroyed, but you can explicitly remove
it by setting the @application to %NULL.

This is equivalent to calling [method@Gtk.Application.remove_window]
and/or [method@Gtk.Application.add_window] on the old/new applications
as relevant.a `GtkWindow`a `GtkApplication`, or %NULL to unset
"""

    @printf("set_application(window: NullablePointer[SGtkWindow] tag, application: NullablePointer[SGtkApplication] tag)\n".cstring())
    @gtk_window_set_application(window, application)
  fun set_child(window: NullablePointer[SGtkWindow] tag, child: NullablePointer[SGtkWidget] tag): None =>
"""
Sets the child widget of @window.a `GtkWindow`the child widget
"""

    @printf("set_child(window: NullablePointer[SGtkWindow] tag, child: NullablePointer[SGtkWidget] tag)\n".cstring())
    @gtk_window_set_child(window, child)
  fun get_child(window: NullablePointer[SGtkWindow] tag): NullablePointer[SGtkWidget] =>
"""
Gets the child widget of @window.the child widget of @windowa `GtkWindow`
"""

    @printf("get_child(window: NullablePointer[SGtkWindow] tag)\n".cstring())
    @gtk_window_get_child(window)
