
use "GLibSys"
use "debug"




primitive Gtk4Button
"""
The `GtkButton` widget is generally used to trigger a callback function that is
called when the button is pressed.

![An example GtkButton](button.png)

The `GtkButton` widget can hold any valid child widget. That is, it can hold
almost any other standard `GtkWidget`. The most commonly used child is the
`GtkLabel`.

# CSS nodes

`GtkButton` has a single CSS node with name button. The node will get the
style classes .image-button or .text-button, if the content is just an
image or label, respectively. It may also receive the .flat style class.
When activating a button via the keyboard, the button will temporarily
gain the .keyboard-activating style class.

Other style classes that are commonly used with `GtkButton` include
.suggested-action and .destructive-action. In special cases, buttons
can be made round by adding the .circular style class.

Button-like widgets like [class@Gtk.ToggleButton], [class@Gtk.MenuButton],
[class@Gtk.VolumeButton], [class@Gtk.LockButton], [class@Gtk.ColorButton]
or [class@Gtk.FontButton] use style classes such as .toggle, .popup, .scale,
.lock, .color on the button node to differentiate themselves from a plain
`GtkButton`.

# Accessibility

`GtkButton` uses the %GTK_ACCESSIBLE_ROLE_BUTTON role.Creates a new `GtkButton` widget.

To add a child widget to the button, use [method@Gtk.Button.set_child].The newly created `GtkButton` widget.Creates a new button containing an icon from the current icon theme.

If the icon name isn’t known, a “broken image” icon will be
displayed instead. If the current icon theme is changed, the icon
will be updated appropriately.a new `GtkButton` displaying the themed iconan icon nameCreates a `GtkButton` widget with a `GtkLabel` child.The newly created `GtkButton` widgetThe text you want the `GtkLabel` to holdCreates a new `GtkButton` containing a label.

If characters in @label are preceded by an underscore, they are underlined.
If you need a literal underscore character in a label, use “__” (two
underscores). The first underlined character represents a keyboard
accelerator called a mnemonic. Pressing Alt and that key activates the button.a new `GtkButton`The text of the button, with an underscore in front of the
  mnemonic characterGets the child widget of @button.the child widget of @buttona `GtkButton`Returns whether the button has a frame.%TRUE if the button has a framea `GtkButton`Returns the icon name of the button.

If the icon name has not been set with [method@Gtk.Button.set_icon_name]
the return value will be %NULL. This will be the case if you create
an empty button with [ctor@Gtk.Button.new] to use as a container.The icon name set via [method@Gtk.Button.set_icon_name]A `GtkButton`Fetches the text from the label of the button.

If the label text has not been set with [method@Gtk.Button.set_label]
the return value will be %NULL. This will be the case if you create
an empty button with [ctor@Gtk.Button.new] to use as a container.The text of the label widget. This string is owned
by the widget and must not be modified or freed.a `GtkButton`gets whether underlines are interpreted as mnemonics.

See [method@Gtk.Button.set_use_underline].%TRUE if an embedded underline in the button label
  indicates the mnemonic accelerator keys.a `GtkButton`Sets the child widget of @button.a `GtkButton`the child widgetSets the style of the button.

Buttons can has a flat appearance or have a frame drawn around them.a `GtkButton`whether the button should have a visible frameAdds a `GtkImage` with the given icon name as a child.

If @button already contains a child widget, that child widget will
be removed and replaced with the image.A `GtkButton`An icon nameSets the text of the label of the button to @label.

This will also clear any previously set labels.a `GtkButton`a stringSets whether to use underlines as mnemonics.

If true, an underline in the text of the button label indicates
the next character should be used for the mnemonic accelerator key.a `GtkButton`%TRUE if underlines in the text indicate mnemonicsThe child widget.Whether the button has a frame.The name of the icon used to automatically populate the button.Text of the label inside the button, if the button contains a label widget.If set, an underline in the text indicates that the following character is
to be used as mnemonic.Emitted to animate press then release.

This is an action signal. Applications should never connect
to this signal, but use the [signal@Gtk.Button::clicked] signal.Emitted when the button has been activated (pressed and released).
"""
