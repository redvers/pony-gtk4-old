
use "PangoSys"
use "GLibSys"
use "debug"

use @gtk_check_button_new[NullablePointer[SGtkWidget]]()
use @gtk_check_button_new_with_label[NullablePointer[SGtkWidget]](label: Pointer[U8] tag)
use @gtk_check_button_new_with_mnemonic[NullablePointer[SGtkWidget]](label: Pointer[U8] tag)
use @gtk_check_button_set_inconsistent[None](checkbutton: NullablePointer[SGtkCheckButton] tag, inconsistent: I32)
use @gtk_check_button_get_inconsistent[I32](checkbutton: NullablePointer[SGtkCheckButton] tag)
use @gtk_check_button_get_active[I32](self: NullablePointer[SGtkCheckButton] tag)
use @gtk_check_button_set_active[None](self: NullablePointer[SGtkCheckButton] tag, setting: I32)
use @gtk_check_button_get_label[Pointer[U8]](self: NullablePointer[SGtkCheckButton] tag)
use @gtk_check_button_set_label[None](self: NullablePointer[SGtkCheckButton] tag, label: Pointer[U8] tag)
use @gtk_check_button_set_group[None](self: NullablePointer[SGtkCheckButton] tag, group: NullablePointer[SGtkCheckButton] tag)
use @gtk_check_button_get_use_underline[I32](self: NullablePointer[SGtkCheckButton] tag)
use @gtk_check_button_set_use_underline[None](self: NullablePointer[SGtkCheckButton] tag, setting: I32)



primitive Gtk4CheckButton
"""
A `GtkCheckButton` places a label next to an indicator.

![Example GtkCheckButtons](check-button.png)

A `GtkCheckButton` is created by calling either [ctor@Gtk.CheckButton.new]
or [ctor@Gtk.CheckButton.new_with_label].

The state of a `GtkCheckButton` can be set specifically using
[method@Gtk.CheckButton.set_active], and retrieved using
[method@Gtk.CheckButton.get_active].

# Inconsistent state

In addition to "on" and "off", check buttons can be an
"in between" state that is neither on nor off. This can be used
e.g. when the user has selected a range of elements (such as some
text or spreadsheet cells) that are affected by a check button,
and the current values in that range are inconsistent.

To set a `GtkCheckButton` to inconsistent state, use
[method@Gtk.CheckButton.set_inconsistent].

# Grouping

Check buttons can be grouped together, to form mutually exclusive
groups - only one of the buttons can be toggled at a time, and toggling
another one will switch the currently toggled one off.

Grouped check buttons use a different indicator, and are commonly referred
to as *radio buttons*.

![Example GtkCheckButtons](radio-button.png)

To add a `GtkCheckButton` to a group, use [method@Gtk.CheckButton.set_group].

# CSS nodes

```
checkbutton[.text-button]
├── check
╰── [label]
```

A `GtkCheckButton` has a main node with name checkbutton. If the
[property@Gtk.CheckButton:label] property is set, it contains a label
child. The indicator node is named check when no group is set, and
radio if the checkbutton is grouped together with other checkbuttons.

# Accessibility

`GtkCheckButton` uses the %GTK_ACCESSIBLE_ROLE_CHECKBOX role.Creates a new `GtkCheckButton`.a new `GtkCheckButton`Creates a new `GtkCheckButton` with the given text.a new `GtkCheckButton`the text for the check button.Creates a new `GtkCheckButton` with the given text and a mnemonic.a new `GtkCheckButton`The text of the button, with an underscore
  in front of the mnemonic characterReturns whether the check button is active.whether the check button is activea `GtkCheckButton`Returns whether the check button is in an inconsistent state.%TRUE if @check_button is currently in an inconsistent statea `GtkCheckButton`Returns the label of the check button.The label @self shows next
  to the indicator. If no label is shown, %NULL will be returned.a `GtkCheckButton`Returns whether underlines in the label indicate mnemonics.The value of the [property@Gtk.CheckButton:use-underline] property.
  See [method@Gtk.CheckButton.set_use_underline] for details on how to set
  a new value.a `GtkCheckButton`Changes the check buttons active state.a `GtkCheckButton`the new value to setAdds @self to the group of @group.

In a group of multiple check buttons, only one button can be active
at a time. The behavior of a checkbutton in a group is also commonly
known as a *radio button*.

Setting the group of a check button also changes the css name of the
indicator widget's CSS node to 'radio'.

Setting up groups in a cycle leads to undefined behavior.

Note that the same effect can be achieved via the [iface@Gtk.Actionable]
API, by using the same action with parameter type and state type 's'
for all buttons in the group, and giving each button its own target
value.a `GtkCheckButton`another `GtkCheckButton` to
  form a group withSets the `GtkCheckButton` to inconsistent state.

You shoud turn off the inconsistent state again if the user checks
the check button. This has to be done manually.a `GtkCheckButton`%TRUE if state is inconsistentSets the text of @self.

If [property@Gtk.CheckButton:use-underline] is %TRUE, an underscore
in @label is interpreted as mnemonic indicator, see
[method@Gtk.CheckButton.set_use_underline] for details on this behavior.a `GtkCheckButton`The text shown next to the indicator, or %NULL
  to show no textSets whether underlines in the label indicate mnemonics.

If @setting is %TRUE, an underscore character in @self's label
indicates a mnemonic accelerator key. This behavior is similar
to [property@Gtk.Label:use-underline].a `GtkCheckButton`the new value to setIf the check button is active.

Setting `active` to %TRUE will add the `:checked:` state to both
the check button and the indicator CSS node.The check button whose group this widget belongs to.If the check button is in an “in between” state.

The inconsistent state only affects visual appearance,
not the semantics of the button.Text of the label inside the check button, if it contains a label widget.If set, an underline in the text indicates that the following
character is to be used as mnemonic.Emitted to when the check button is activated.

The `::activate` signal on `GtkCheckButton` is an action signal and
emitting it causes the button to animate press then release.

Applications should never connect to this signal, but use the
[signal@Gtk.CheckButton::toggled] signal.Emitted when the buttons's [property@Gtk.CheckButton:active]
property changes.
"""
  fun gnew(): NullablePointer[SGtkWidget] =>
"""
Creates a new `GtkCheckButton`.a new `GtkCheckButton`
"""

    @printf("gtk_check_button_new()\n".cstring())
    @gtk_check_button_new()
  fun new_with_label(label: Pointer[U8] tag): NullablePointer[SGtkWidget] =>
"""
Creates a new `GtkCheckButton` with the given text.a new `GtkCheckButton`the text for the check button.
"""

    @printf("gtk_check_button_new_with_label(label: Pointer[U8] tag)\n".cstring())
    @gtk_check_button_new_with_label(label)
  fun new_with_mnemonic(label: Pointer[U8] tag): NullablePointer[SGtkWidget] =>
"""
Creates a new `GtkCheckButton` with the given text and a mnemonic.a new `GtkCheckButton`The text of the button, with an underscore
  in front of the mnemonic character
"""

    @printf("gtk_check_button_new_with_mnemonic(label: Pointer[U8] tag)\n".cstring())
    @gtk_check_button_new_with_mnemonic(label)
  fun set_inconsistent(checkbutton: NullablePointer[SGtkCheckButton] tag, inconsistent: I32): None =>
"""
Sets the `GtkCheckButton` to inconsistent state.

You shoud turn off the inconsistent state again if the user checks
the check button. This has to be done manually.a `GtkCheckButton`%TRUE if state is inconsistent
"""

    @printf("gtk_check_button_set_inconsistent(checkbutton: NullablePointer[SGtkCheckButton] tag, inconsistent: I32)\n".cstring())
    @gtk_check_button_set_inconsistent(checkbutton, inconsistent)
  fun get_inconsistent(checkbutton: NullablePointer[SGtkCheckButton] tag): I32 =>
"""
Returns whether the check button is in an inconsistent state.%TRUE if @check_button is currently in an inconsistent statea `GtkCheckButton`
"""

    @printf("gtk_check_button_get_inconsistent(checkbutton: NullablePointer[SGtkCheckButton] tag)\n".cstring())
    @gtk_check_button_get_inconsistent(checkbutton)
  fun get_active(self: NullablePointer[SGtkCheckButton] tag): I32 =>
"""
Returns whether the check button is active.whether the check button is activea `GtkCheckButton`
"""

    @printf("gtk_check_button_get_active(self: NullablePointer[SGtkCheckButton] tag)\n".cstring())
    @gtk_check_button_get_active(self)
  fun set_active(self: NullablePointer[SGtkCheckButton] tag, setting: I32): None =>
"""
Changes the check buttons active state.a `GtkCheckButton`the new value to set
"""

    @printf("gtk_check_button_set_active(self: NullablePointer[SGtkCheckButton] tag, setting: I32)\n".cstring())
    @gtk_check_button_set_active(self, setting)
  fun get_label(self: NullablePointer[SGtkCheckButton] tag): Pointer[U8] =>
"""
Returns the label of the check button.The label @self shows next
  to the indicator. If no label is shown, %NULL will be returned.a `GtkCheckButton`
"""

    @printf("gtk_check_button_get_label(self: NullablePointer[SGtkCheckButton] tag)\n".cstring())
    @gtk_check_button_get_label(self)
  fun set_label(self: NullablePointer[SGtkCheckButton] tag, label: Pointer[U8] tag): None =>
"""
Sets the text of @self.

If [property@Gtk.CheckButton:use-underline] is %TRUE, an underscore
in @label is interpreted as mnemonic indicator, see
[method@Gtk.CheckButton.set_use_underline] for details on this behavior.a `GtkCheckButton`The text shown next to the indicator, or %NULL
  to show no text
"""

    @printf("gtk_check_button_set_label(self: NullablePointer[SGtkCheckButton] tag, label: Pointer[U8] tag)\n".cstring())
    @gtk_check_button_set_label(self, label)
  fun set_group(self: NullablePointer[SGtkCheckButton] tag, group: NullablePointer[SGtkCheckButton] tag): None =>
"""
Adds @self to the group of @group.

In a group of multiple check buttons, only one button can be active
at a time. The behavior of a checkbutton in a group is also commonly
known as a *radio button*.

Setting the group of a check button also changes the css name of the
indicator widget's CSS node to 'radio'.

Setting up groups in a cycle leads to undefined behavior.

Note that the same effect can be achieved via the [iface@Gtk.Actionable]
API, by using the same action with parameter type and state type 's'
for all buttons in the group, and giving each button its own target
value.a `GtkCheckButton`another `GtkCheckButton` to
  form a group with
"""

    @printf("gtk_check_button_set_group(self: NullablePointer[SGtkCheckButton] tag, group: NullablePointer[SGtkCheckButton] tag)\n".cstring())
    @gtk_check_button_set_group(self, group)
  fun get_use_underline(self: NullablePointer[SGtkCheckButton] tag): I32 =>
"""
Returns whether underlines in the label indicate mnemonics.The value of the [property@Gtk.CheckButton:use-underline] property.
  See [method@Gtk.CheckButton.set_use_underline] for details on how to set
  a new value.a `GtkCheckButton`
"""

    @printf("gtk_check_button_get_use_underline(self: NullablePointer[SGtkCheckButton] tag)\n".cstring())
    @gtk_check_button_get_use_underline(self)
  fun set_use_underline(self: NullablePointer[SGtkCheckButton] tag, setting: I32): None =>
"""
Sets whether underlines in the label indicate mnemonics.

If @setting is %TRUE, an underscore character in @self's label
indicates a mnemonic accelerator key. This behavior is similar
to [property@Gtk.Label:use-underline].a `GtkCheckButton`the new value to set
"""

    @printf("gtk_check_button_set_use_underline(self: NullablePointer[SGtkCheckButton] tag, setting: I32)\n".cstring())
    @gtk_check_button_set_use_underline(self, setting)
