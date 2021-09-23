
use "GLibSys"
use "debug"




primitive Gtk4Entry
"""
`GtkEntry` is a single line text entry widget.

![An example GtkEntry](entry.png)

A fairly large set of key bindings are supported by default. If the
entered text is longer than the allocation of the widget, the widget
will scroll so that the cursor position is visible.

When using an entry for passwords and other sensitive information, it
can be put into “password mode” using [method@Gtk.Entry.set_visibility].
In this mode, entered text is displayed using a “invisible” character.
By default, GTK picks the best invisible character that is available
in the current font, but it can be changed with
[method@Gtk.Entry.set_invisible_char].

`GtkEntry` has the ability to display progress or activity
information behind the text. To make an entry display such information,
use [method@Gtk.Entry.set_progress_fraction] or
[method@Gtk.Entry.set_progress_pulse_step].

Additionally, `GtkEntry` can show icons at either side of the entry.
These icons can be activatable by clicking, can be set up as drag source
and can have tooltips. To add an icon, use
[method@Gtk.Entry.set_icon_from_gicon] or one of the various other functions
that set an icon from an icon name or a paintable. To trigger an action when
the user clicks an icon, connect to the [signal@Gtk.Entry::icon-press] signal.
To allow DND operations from an icon, use
[method@Gtk.Entry.set_icon_drag_source]. To set a tooltip on an icon, use
[method@Gtk.Entry.set_icon_tooltip_text] or the corresponding function
for markup.

Note that functionality or information that is only available by clicking
on an icon in an entry may not be accessible at all to users which are not
able to use a mouse or other pointing device. It is therefore recommended
that any such functionality should also be available by other means, e.g.
via the context menu of the entry.

# CSS nodes

```
entry[.flat][.warning][.error]
├── text[.readonly]
├── image.left
├── image.right
╰── [progress[.pulse]]
```

`GtkEntry` has a main node with the name entry. Depending on the properties
of the entry, the style classes .read-only and .flat may appear. The style
classes .warning and .error may also be used with entries.

When the entry shows icons, it adds subnodes with the name image and the
style class .left or .right, depending on where the icon appears.

When the entry shows progress, it adds a subnode with the name progress.
The node has the style class .pulse when the shown progress is pulsing.

For all the subnodes added to the text node in various situations,
see [class@Gtk.Text].

# GtkEntry as GtkBuildable

The `GtkEntry` implementation of the `GtkBuildable` interface supports a
custom <attributes> element, which supports any number of <attribute>
elements. The <attribute> element has attributes named “name“, “value“,
“start“ and “end“ and allows you to specify `PangoAttribute` values for
this label.

An example of a UI definition fragment specifying Pango attributes:
```xml
<object class="GtkEntry">
  <attributes>
    <attribute name="weight" value="PANGO_WEIGHT_BOLD"/>
    <attribute name="background" value="red" start="5" end="10"/>
  </attributes>
</object>
```

The start and end attributes specify the range of characters to which the
Pango attribute applies. If start and end are not specified, the attribute
is applied to the whole text. Note that specifying ranges does not make much
sense with translatable attributes. Use markup embedded in the translatable
content instead.

# Accessibility

`GtkEntry` uses the %GTK_ACCESSIBLE_ROLE_TEXT_BOX role.Creates a new entry.a new `GtkEntry`.Creates a new entry with the specified text buffer.a new `GtkEntry`The buffer to use for the new `GtkEntry`.Retrieves the value set by gtk_entry_set_activates_default().%TRUE if the entry will activate the default widgeta `GtkEntry`Gets the value set by gtk_entry_set_alignment().

See also: [property@Gtk.Editable:xalign]the alignmenta `GtkEntry`Gets the attribute list of the `GtkEntry`.

See [method@Gtk.Entry.set_attributes].the attribute lista `GtkEntry`Get the `GtkEntryBuffer` object which holds the text for
this widget.A `GtkEntryBuffer` object.a `GtkEntry`Returns the auxiliary completion object currently
in use by @entry.The auxiliary
  completion object currently in use by @entryA `GtkEntry`Returns the index of the icon which is the source of the
current  DND operation, or -1.index of the icon which is the source of the
  current DND operation, or -1.a `GtkEntry`Gets the menu model set with gtk_entry_set_extra_menu().the menu modela `GtkEntry`Gets the value set by gtk_entry_set_has_frame().whether the entry has a beveled framea `GtkEntry`Returns whether the icon is activatable.%TRUE if the icon is activatable.a `GtkEntry`Icon positionGets the area where entry’s icon at @icon_pos is drawn.

This function is useful when drawing something to the
entry in a draw callback.

If the entry is not realized or has no icon at the given
position, @icon_area is filled with zeros. Otherwise,
@icon_area will be filled with the icon's allocation,
relative to @entry's allocation.A `GtkEntry`Icon positionReturn location for the icon’s areaFinds the icon at the given position and return its index.

The position’s coordinates are relative to the @entry’s
top left corner. If @x, @y doesn’t lie inside an icon,
-1 is returned. This function is intended for use in a
 [signal@Gtk.Widget::query-tooltip] signal handler.the index of the icon at the given position, or -1a `GtkEntry`the x coordinate of the position to find, relative to @entrythe y coordinate of the position to find, relative to @entryRetrieves the `GIcon` used for the icon.

%NULL will be returned if there is no icon or if the icon was
set by some other method (e.g., by `GdkPaintable` or icon name).A `GIcon`A `GtkEntry`Icon positionRetrieves the icon name used for the icon.

%NULL is returned if there is no icon or if the icon was set
by some other method (e.g., by `GdkPaintable` or gicon).An icon nameA `GtkEntry`Icon positionRetrieves the `GdkPaintable` used for the icon.

If no `GdkPaintable` was used for the icon, %NULL is returned.A `GdkPaintable`
  if no icon is set for this position or the icon set is not
  a `GdkPaintable`.A `GtkEntry`Icon positionReturns whether the icon appears sensitive or insensitive.%TRUE if the icon is sensitive.a `GtkEntry`Icon positionGets the type of representation being used by the icon
to store image data.

If the icon has no image data, the return value will
be %GTK_IMAGE_EMPTY.image representation being useda `GtkEntry`Icon positionGets the contents of the tooltip on the icon at the specified
position in @entry.the tooltip texta `GtkEntry`the icon positionGets the contents of the tooltip on the icon at the specified
position in @entry.the tooltip texta `GtkEntry`the icon positionGets the input hints of this `GtkEntry`.the input hintsa `GtkEntry`Gets the input purpose of the `GtkEntry`.the input purposea `GtkEntry`Retrieves the character displayed in place of the actual text
in “password mode”.the current invisible char, or 0, if the entry does not
  show invisible text at all.a `GtkEntry`Retrieves the maximum allowed length of the text in @entry.

See [method@Gtk.Entry.set_max_length].the maximum allowed number of characters
  in `GtkEntry`, or 0 if there is no maximum.a `GtkEntry`Gets whether the `GtkEntry` is in overwrite mode.whether the text is overwritten when typing.a `GtkEntry`Retrieves the text that will be displayed when @entry
is empty and unfocuseda pointer to the
  placeholder text as a string. This string points to
  internally allocated storage in the widget and must
  not be freed, modified or stored. If no placeholder
  text has been set, %NULL will be returned.a `GtkEntry`Returns the current fraction of the task that’s been completed.

See [method@Gtk.Entry.set_progress_fraction].a fraction from 0.0 to 1.0a `GtkEntry`Retrieves the pulse step set with
gtk_entry_set_progress_pulse_step().a fraction from 0.0 to 1.0a `GtkEntry`Gets the tabstops of the `GtkEntry.

See [method@Gtk.Entry.set_tabs].the tabstopsa `GtkEntry`Retrieves the current length of the text in @entry.

This is equivalent to getting @entry's `GtkEntryBuffer`
and calling [method@Gtk.EntryBuffer.get_length] on it.the current number of characters
  in `GtkEntry`, or 0 if there are none.a `GtkEntry`Retrieves whether the text in @entry is visible.

See [method@Gtk.Entry.set_visibility].%TRUE if the text is currently visiblea `GtkEntry`Causes @entry to have keyboard focus.

It behaves like [method@Gtk.Widget.grab_focus], except that it doesn't
select the contents of the entry. You only want to call this on some
special entries which the user usually doesn't want to replace all text
in, such as search-as-you-type entries.%TRUE if focus is now inside @selfa `GtkEntry`Indicates that some progress is made, but you don’t
know how much.

Causes the entry’s progress indicator to enter “activity
mode”, where a block bounces back and forth. Each call to
gtk_entry_progress_pulse() causes the block to move by a
little bit (the amount of movement per pulse is determined
by [method@Gtk.Entry.set_progress_pulse_step]).a `GtkEntry`Reset the input method context of the entry if needed.

This can be necessary in the case where modifying the buffer
would confuse on-going input method behavior.a `GtkEntry`Sets whether pressing Enter in the @entry will activate the default
widget for the window containing the entry.

This usually means that the dialog containing the entry will be closed,
since the default widget is usually one of the dialog buttons.a `GtkEntry`%TRUE to activate window’s default widget on Enter keypressSets the alignment for the contents of the entry.

This controls the horizontal positioning of the contents when
the displayed text is shorter than the width of the entry.

See also: [property@Gtk.Editable:xalign]a `GtkEntry`The horizontal alignment, from 0 (left) to 1 (right).
  Reversed for RTL layoutsSets a `PangoAttrList`.

The attributes in the list are applied to the entry text.

Since the attributes will be applies to text that changes
as the user types, it makes most sense to use attributes
with unlimited extent.a `GtkEntry`a `PangoAttrList`Set the `GtkEntryBuffer` object which holds the text for
this widget.a `GtkEntry`a `GtkEntryBuffer`Sets @completion to be the auxiliary completion object
to use with @entry.

All further configuration of the completion mechanism is
done on @completion using the `GtkEntryCompletion` API.
Completion is disabled if @completion is set to %NULL.A `GtkEntry`The `GtkEntryCompletion`Sets a menu model to add when constructing
the context menu for @entry.a `GtkEntry`a `GMenuModel`Sets whether the entry has a beveled frame around it.a `GtkEntry`new valueSets whether the icon is activatable.A `GtkEntry`Icon position%TRUE if the icon should be activatableSets up the icon at the given position as drag source.

This makes it so that GTK will start a drag
operation when the user clicks and drags the icon.a `GtkEntry`icon positiona `GdkContentProvider`a bitmask of the allowed drag actionsSets the icon shown in the entry at the specified position
from the current icon theme.

If the icon isn’t known, a “broken image” icon will be
displayed instead.

If @icon is %NULL, no icon will be shown in the
specified position.A `GtkEntry`The position at which to set the iconThe icon to setSets the icon shown in the entry at the specified position
from the current icon theme.

If the icon name isn’t known, a “broken image” icon will be
displayed instead.

If @icon_name is %NULL, no icon will be shown in the
specified position.A `GtkEntry`The position at which to set the iconAn icon nameSets the icon shown in the specified position using a `GdkPaintable`.

If @paintable is %NULL, no icon will be shown in the specified position.a `GtkEntry`Icon positionA `GdkPaintable`Sets the sensitivity for the specified icon.A `GtkEntry`Icon positionSpecifies whether the icon should appear
  sensitive or insensitiveSets @tooltip as the contents of the tooltip for the icon at
the specified position.

@tooltip is assumed to be marked up with Pango Markup.

Use %NULL for @tooltip to remove an existing tooltip.

See also [method@Gtk.Widget.set_tooltip_markup] and
[method@Gtk.Entry.set_icon_tooltip_text].a `GtkEntry`the icon positionthe contents of the tooltip for the iconSets @tooltip as the contents of the tooltip for the icon
at the specified position.

Use %NULL for @tooltip to remove an existing tooltip.

See also [method@Gtk.Widget.set_tooltip_text] and
[method@Gtk.Entry.set_icon_tooltip_markup].

If you unset the widget tooltip via
[method@Gtk.Widget.set_tooltip_text] or
[method@Gtk.Widget.set_tooltip_markup], this sets
[property@Gtk.Widget:has-tooltip] to %FALSE, which suppresses
icon tooltips too. You can resolve this by then calling
[method@Gtk.Widget.set_has_tooltip] to set
[property@Gtk.Widget:has-tooltip] back to %TRUE, or
setting at least one non-empty tooltip on any icon
achieves the same result.a `GtkEntry`the icon positionthe contents of the tooltip for the iconSet additional hints which allow input methods to
fine-tune their behavior.a `GtkEntry`the hintsSets the input purpose which can be used by input methods
to adjust their behavior.a `GtkEntry`the purposeSets the character to use in place of the actual text
in “password mode”.

See [method@Gtk.Entry.set_visibility] for how to enable
“password mode”.

By default, GTK picks the best invisible char available in
the current font. If you set the invisible char to 0, then
the user will get no feedback at all; there will be no text
on the screen as they type.a `GtkEntry`a Unicode characterSets the maximum allowed length of the contents of the widget.

If the current contents are longer than the given length, then
they will be truncated to fit.

This is equivalent to getting @entry's `GtkEntryBuffer` and
calling [method@Gtk.EntryBuffer.set_max_length] on it.a `GtkEntry`the maximum length of the entry, or 0 for no maximum.
  (other than the maximum length of entries.) The value passed in will
  be clamped to the range 0-65536.Sets whether the text is overwritten when typing in the `GtkEntry`.a `GtkEntry`new valueSets text to be displayed in @entry when it is empty.

This can be used to give a visual hint of the expected
contents of the `GtkEntry`.a `GtkEntry`a string to be displayed when @entry is empty and unfocusedCauses the entry’s progress indicator to “fill in” the given
fraction of the bar.

The fraction should be between 0.0 and 1.0, inclusive.a `GtkEntry`fraction of the task that’s been completedSets the fraction of total entry width to move the progress
bouncing block for each pulse.

Use [method@Gtk.Entry.progress_pulse] to pulse
the progress.a `GtkEntry`fraction between 0.0 and 1.0Sets a `PangoTabArray`.

The tabstops in the array are applied to the entry text.a `GtkEntry`a `PangoTabArray`Sets whether the contents of the entry are visible or not.

When visibility is set to %FALSE, characters are displayed
as the invisible char, and will also appear that way when
the text in the entry widget is copied elsewhere.

By default, GTK picks the best invisible character available
in the current font, but it can be changed with
[method@Gtk.Entry.set_invisible_char].

Note that you probably want to set [property@Gtk.Entry:input-purpose]
to %GTK_INPUT_PURPOSE_PASSWORD or %GTK_INPUT_PURPOSE_PIN to
inform input methods about the purpose of this entry,
in addition to setting visibility to %FALSE.a `GtkEntry`%TRUE if the contents of the entry are displayed as plaintextUnsets the invisible char, so that the default invisible char
is used again. See [method@Gtk.Entry.set_invisible_char].a `GtkEntry`Whether to activate the default widget when Enter is pressed.A list of Pango attributes to apply to the text of the entry.

This is mainly useful to change the size or weight of the text.

The `PangoAttribute`'s @start_index and @end_index must refer to the
[class@Gtk.EntryBuffer] text, i.e. without the preedit string.The buffer object which actually stores the text.The auxiliary completion object to use with the entry.Whether to suggest Emoji replacements for :-delimited names
like `:heart:`.A menu model whose contents will be appended to the context menu.Whehter the entry should draw a frame.Which IM (input method) module should be used for this entry.

See [class@Gtk.IMContext].

Setting this to a non-%NULL value overrides the system-wide IM
module setting. See the GtkSettings [property@Gtk.Settings:gtk-im-module]
property.Additional hints that allow input methods to fine-tune their behavior.

Also see [property@Gtk.Entry:input-purpose]The purpose of this text field.

This property can be used by on-screen keyboards and other input
methods to adjust their behaviour.

Note that setting the purpose to %GTK_INPUT_PURPOSE_PASSWORD or
%GTK_INPUT_PURPOSE_PIN is independent from setting
[property@Gtk.Entry:visibility].The character to use when masking entry contents (“password mode”).Whether the invisible char has been set for the `GtkEntry`.Maximum number of characters for this entry.If text is overwritten when typing in the `GtkEntry`.The text that will be displayed in the `GtkEntry` when it is empty
and unfocused.Whether the primary icon is activatable.

GTK emits the [signal@Gtk.Entry::icon-press] and
[signal@Gtk.Entry::icon-release] signals only on sensitive,
activatable icons.

Sensitive, but non-activatable icons can be used for purely
informational purposes.The `GIcon` to use for the primary icon for the entry.The icon name to use for the primary icon for the entry.A `GdkPaintable` to use as the primary icon for the entry.Whether the primary icon is sensitive.

An insensitive icon appears grayed out. GTK does not emit the
[signal@Gtk.Entry::icon-press] and [signal@Gtk.Entry::icon-release]
signals and does not allow DND from insensitive icons.

An icon should be set insensitive if the action that would trigger
when clicked is currently not available.The representation which is used for the primary icon of the entry.The contents of the tooltip on the primary icon, with markup.

Also see [method@Gtk.Entry.set_icon_tooltip_markup].The contents of the tooltip on the primary icon.

Also see [method@Gtk.Entry.set_icon_tooltip_text].The current fraction of the task that's been completed.The fraction of total entry width to move the progress
bouncing block for each pulse.

See [method@Gtk.Entry.progress_pulse].Number of pixels of the entry scrolled off the screen to the left.Whether the secondary icon is activatable.

GTK emits the [signal@Gtk.Entry::icon-press] and
[signal@Gtk.Entry::icon-release] signals only on sensitive,
activatable icons.

Sensitive, but non-activatable icons can be used for purely
informational purposes.The `GIcon` to use for the secondary icon for the entry.The icon name to use for the secondary icon for the entry.A `GdkPaintable` to use as the secondary icon for the entry.Whether the secondary icon is sensitive.

An insensitive icon appears grayed out. GTK does not emit the
[signal@Gtk.Entry::icon-press[ and [signal@Gtk.Entry::icon-release]
signals and does not allow DND from insensitive icons.

An icon should be set insensitive if the action that would trigger
when clicked is currently not available.The representation which is used for the secondary icon of the entry.The contents of the tooltip on the secondary icon, with markup.

Also see [method@Gtk.Entry.set_icon_tooltip_markup].The contents of the tooltip on the secondary icon.

Also see [method@Gtk.Entry.set_icon_tooltip_text].The length of the text in the `GtkEntry`.When %TRUE, pasted multi-line text is truncated to the first line.Whether the entry should show the “invisible char” instead of the
actual text (“password mode”).Emitted when the entry is activated.

The keybindings for this signal are all forms of the Enter key.Emitted when an activatable icon is clicked.The position of the clicked iconEmitted on the button release from a mouse click
over an activatable icon.The position of the clicked icon
"""
