
use "PangoSys"
use "GLibSys"
use "debug"

use @gtk_label_new[NullablePointer[SGtkWidget]](str: Pointer[U8] tag)
use @gtk_label_new_with_mnemonic[NullablePointer[SGtkWidget]](str: Pointer[U8] tag)
use @gtk_label_set_text[None](self: NullablePointer[SGtkLabel] tag, str: Pointer[U8] tag)
use @gtk_label_get_text[Pointer[U8]](self: NullablePointer[SGtkLabel] tag)
use @gtk_label_set_attributes[None](self: NullablePointer[SGtkLabel] tag, attrs: NullablePointer[PangoAttrList] tag)
use @gtk_label_get_attributes[NullablePointer[PangoAttrList]](self: NullablePointer[SGtkLabel] tag)
use @gtk_label_set_label[None](self: NullablePointer[SGtkLabel] tag, str: Pointer[U8] tag)
use @gtk_label_get_label[Pointer[U8]](self: NullablePointer[SGtkLabel] tag)
use @gtk_label_set_markup[None](self: NullablePointer[SGtkLabel] tag, str: Pointer[U8] tag)
use @gtk_label_set_use_markup[None](self: NullablePointer[SGtkLabel] tag, setting: I32)
use @gtk_label_get_use_markup[I32](self: NullablePointer[SGtkLabel] tag)
use @gtk_label_set_use_underline[None](self: NullablePointer[SGtkLabel] tag, setting: I32)
use @gtk_label_get_use_underline[I32](self: NullablePointer[SGtkLabel] tag)
use @gtk_label_set_markup_with_mnemonic[None](self: NullablePointer[SGtkLabel] tag, str: Pointer[U8] tag)
use @gtk_label_get_mnemonic_keyval[U32](self: NullablePointer[SGtkLabel] tag)
use @gtk_label_set_mnemonic_widget[None](self: NullablePointer[SGtkLabel] tag, widget: NullablePointer[SGtkWidget] tag)
use @gtk_label_get_mnemonic_widget[NullablePointer[SGtkWidget]](self: NullablePointer[SGtkLabel] tag)
use @gtk_label_set_text_with_mnemonic[None](self: NullablePointer[SGtkLabel] tag, str: Pointer[U8] tag)
use @gtk_label_set_justify[None](self: NullablePointer[SGtkLabel] tag, jtype: I32)
use @gtk_label_get_justify[I32](self: NullablePointer[SGtkLabel] tag)
use @gtk_label_set_ellipsize[None](self: NullablePointer[SGtkLabel] tag, mode: I32)
use @gtk_label_get_ellipsize[I32](self: NullablePointer[SGtkLabel] tag)
use @gtk_label_set_width_chars[None](self: NullablePointer[SGtkLabel] tag, nchars: I32)
use @gtk_label_get_width_chars[I32](self: NullablePointer[SGtkLabel] tag)
use @gtk_label_set_max_width_chars[None](self: NullablePointer[SGtkLabel] tag, nchars: I32)
use @gtk_label_get_max_width_chars[I32](self: NullablePointer[SGtkLabel] tag)
use @gtk_label_set_lines[None](self: NullablePointer[SGtkLabel] tag, lines: I32)
use @gtk_label_get_lines[I32](self: NullablePointer[SGtkLabel] tag)
use @gtk_label_set_wrap[None](self: NullablePointer[SGtkLabel] tag, wrap: I32)
use @gtk_label_get_wrap[I32](self: NullablePointer[SGtkLabel] tag)
use @gtk_label_set_wrap_mode[None](self: NullablePointer[SGtkLabel] tag, wrapmode: I32)
use @gtk_label_get_wrap_mode[I32](self: NullablePointer[SGtkLabel] tag)
use @gtk_label_set_selectable[None](self: NullablePointer[SGtkLabel] tag, setting: I32)
use @gtk_label_get_selectable[I32](self: NullablePointer[SGtkLabel] tag)
use @gtk_label_select_region[None](self: NullablePointer[SGtkLabel] tag, startoffset: I32, endoffset: I32)
use @gtk_label_get_selection_bounds[I32](self: NullablePointer[SGtkLabel] tag, start: Pointer[I32] tag, g_end: Pointer[I32] tag)
use @gtk_label_get_layout[NullablePointer[PangoLayout]](self: NullablePointer[SGtkLabel] tag)
use @gtk_label_get_layout_offsets[None](self: NullablePointer[SGtkLabel] tag, x: Pointer[I32] tag, y: Pointer[I32] tag)
use @gtk_label_set_single_line_mode[None](self: NullablePointer[SGtkLabel] tag, singlelinemode: I32)
use @gtk_label_get_single_line_mode[I32](self: NullablePointer[SGtkLabel] tag)
use @gtk_label_get_current_uri[Pointer[U8]](self: NullablePointer[SGtkLabel] tag)
use @gtk_label_set_xalign[None](self: NullablePointer[SGtkLabel] tag, xalign: F32)
use @gtk_label_get_xalign[F32](self: NullablePointer[SGtkLabel] tag)
use @gtk_label_set_yalign[None](self: NullablePointer[SGtkLabel] tag, yalign: F32)
use @gtk_label_get_yalign[F32](self: NullablePointer[SGtkLabel] tag)
use @gtk_label_set_extra_menu[None](self: NullablePointer[SGtkLabel] tag, model: NullablePointer[GMenuModel] tag)
use @gtk_label_get_extra_menu[NullablePointer[GMenuModel]](self: NullablePointer[SGtkLabel] tag)



primitive Gtk4Label
"""
The `GtkLabel` widget displays a small amount of text.

As the name implies, most labels are used to label another widget
such as a [class@Button].

![An example GtkLabel](label.png)

# CSS nodes

```
label
├── [selection]
├── [link]
┊
╰── [link]
```

`GtkLabel` has a single CSS node with the name label. A wide variety
of style classes may be applied to labels, such as .title, .subtitle,
.dim-label, etc. In the `GtkShortcutsWindow`, labels are used with the
.keycap style class.

If the label has a selection, it gets a subnode with name selection.

If the label has links, there is one subnode per link. These subnodes
carry the link or visited state depending on whether they have been
visited. In this case, label node also gets a .link style class.

# GtkLabel as GtkBuildable

The GtkLabel implementation of the GtkBuildable interface supports a
custom <attributes> element, which supports any number of <attribute>
elements. The <attribute> element has attributes named “name“, “value“,
“start“ and “end“ and allows you to specify [struct@Pango.Attribute]
values for this label.

An example of a UI definition fragment specifying Pango attributes:
```xml
<object class="GtkLabel">
  <attributes>
    <attribute name="weight" value="PANGO_WEIGHT_BOLD"/>
    <attribute name="background" value="red" start="5" end="10"/>
  </attributes>
</object>
```

The start and end attributes specify the range of characters to which the
Pango attribute applies. If start and end are not specified, the attribute is
applied to the whole text. Note that specifying ranges does not make much
sense with translatable attributes. Use markup embedded in the translatable
content instead.

# Accessibility

`GtkLabel` uses the %GTK_ACCESSIBLE_ROLE_LABEL role.

# Mnemonics

Labels may contain “mnemonics”. Mnemonics are underlined characters in the
label, used for keyboard navigation. Mnemonics are created by providing a
string with an underscore before the mnemonic character, such as `"_File"`,
to the functions [ctor@Gtk.Label.new_with_mnemonic] or
[method@Gtk.Label.set_text_with_mnemonic].

Mnemonics automatically activate any activatable widget the label is
inside, such as a [class@Gtk.Button]; if the label is not inside the
mnemonic’s target widget, you have to tell the label about the target
using [class@Gtk.Label.set_mnemonic_widget]. Here’s a simple example where
the label is inside a button:

```c
// Pressing Alt+H will activate this button
GtkWidget *button = gtk_button_new ();
GtkWidget *label = gtk_label_new_with_mnemonic ("_Hello");
gtk_button_set_child (GTK_BUTTON (button), label);
```

There’s a convenience function to create buttons with a mnemonic label
already inside:

```c
// Pressing Alt+H will activate this button
GtkWidget *button = gtk_button_new_with_mnemonic ("_Hello");
```

To create a mnemonic for a widget alongside the label, such as a
[class@Gtk.Entry], you have to point the label at the entry with
[method@Gtk.Label.set_mnemonic_widget]:

```c
// Pressing Alt+H will focus the entry
GtkWidget *entry = gtk_entry_new ();
GtkWidget *label = gtk_label_new_with_mnemonic ("_Hello");
gtk_label_set_mnemonic_widget (GTK_LABEL (label), entry);
```

# Markup (styled text)

To make it easy to format text in a label (changing colors,
fonts, etc.), label text can be provided in a simple
markup format:

Here’s how to create a label with a small font:
```c
GtkWidget *label = gtk_label_new (NULL);
gtk_label_set_markup (GTK_LABEL (label), "<small>Small text</small>");
```

(See the Pango manual for complete documentation] of available
tags, [func@Pango.parse_markup])

The markup passed to gtk_label_set_markup() must be valid; for example,
literal <, > and & characters must be escaped as &lt;, &gt;, and &amp;.
If you pass text obtained from the user, file, or a network to
[method@Gtk.Label.set_markup], you’ll want to escape it with
g_markup_escape_text() or g_markup_printf_escaped().

Markup strings are just a convenient way to set the [struct@Pango.AttrList]
on a label; [method@Gtk.Label.set_attributes] may be a simpler way to set
attributes in some cases. Be careful though; [struct@Pango.AttrList] tends
to cause internationalization problems, unless you’re applying attributes
to the entire string (i.e. unless you set the range of each attribute
to [0, %G_MAXINT)). The reason is that specifying the start_index and
end_index for a [struct@Pango.Attribute] requires knowledge of the exact
string being displayed, so translations will cause problems.

# Selectable labels

Labels can be made selectable with [method@Gtk.Label.set_selectable].
Selectable labels allow the user to copy the label contents to
the clipboard. Only labels that contain useful-to-copy information
— such as error messages — should be made selectable.

# Text layout

A label can contain any number of paragraphs, but will have
performance problems if it contains more than a small number.
Paragraphs are separated by newlines or other paragraph separators
understood by Pango.

Labels can automatically wrap text if you call [method@Gtk.Label.set_wrap].

[method@Gtk.Label.set_justify] sets how the lines in a label align
with one another. If you want to set how the label as a whole aligns
in its available space, see the [property@Gtk.Widget:halign] and
[property@Gtk.Widget:valign] properties.

The [property@Gtk.Label:width-chars] and [property@Gtk.Label:max-width-chars]
properties can be used to control the size allocation of ellipsized or
wrapped labels. For ellipsizing labels, if either is specified (and less
than the actual text size), it is used as the minimum width, and the actual
text size is used as the natural width of the label. For wrapping labels,
width-chars is used as the minimum width, if specified, and max-width-chars
is used as the natural width. Even if max-width-chars specified, wrapping
labels will be rewrapped to use all of the available width.

# Links

GTK supports markup for clickable hyperlinks in addition to regular Pango
markup. The markup for links is borrowed from HTML, using the `<a>` with
“href“, “title“ and “class“ attributes. GTK renders links similar to the
way they appear in web browsers, with colored, underlined text. The “title“
attribute is displayed as a tooltip on the link. The “class“ attribute is
used as style class on the CSS node for the link.

An example looks like this:

```c
const char *text =
"Go to the"
"<a href=\"http://www.gtk.org title=\"&lt;i&gt;Our&lt;/i&gt; website\">"
"GTK website</a> for more...";
GtkWidget *label = gtk_label_new (NULL);
gtk_label_set_markup (GTK_LABEL (label), text);
```

It is possible to implement custom handling for links and their tooltips
with the [signal@Gtk.Label::activate-link] signal and the
[method@Gtk.Label.get_current_uri] function.Creates a new label with the given text inside it.

You can pass %NULL to get an empty label widget.the new `GtkLabel`The text of the labelCreates a new `GtkLabel`, containing the text in @str.

If characters in @str are preceded by an underscore, they are
underlined. If you need a literal underscore character in a label, use
'__' (two underscores). The first underlined character represents a
keyboard accelerator called a mnemonic. The mnemonic key can be used
to activate another widget, chosen automatically, or explicitly using
[method@Gtk.Label.set_mnemonic_widget].

If [method@Gtk.Label.set_mnemonic_widget] is not called, then the first
activatable ancestor of the `GtkLabel` will be chosen as the mnemonic
widget. For instance, if the label is inside a button or menu item,
the button or menu item will automatically become the mnemonic widget
and be activated by the mnemonic.the new `GtkLabel`The text of the label, with an underscore in front of the
  mnemonic characterGets the labels attribute list.

This is the [struct@Pango.AttrList] that was set on the label using
[method@Gtk.Label.set_attributes], if any. This function does not
reflect attributes that come from the labels markup (see
[method@Gtk.Label.set_markup]). If you want to get the effective
attributes for the label, use
`pango_layout_get_attribute (gtk_label_get_layout (self))`.the attribute lista `GtkLabel`Returns the URI for the currently active link in the label.

The active link is the one under the mouse pointer or, in a
selectable label, the link in which the text cursor is currently
positioned.

This function is intended for use in a [signal@Gtk.Label::activate-link]
handler or for use in a [signal@Gtk.Widget::query-tooltip] handler.the currently active URIa `GtkLabel`Returns the ellipsizing position of the label.

See [method@Gtk.Label.set_ellipsize].`PangoEllipsizeMode`a `GtkLabel`Gets the extra menu model of @label.

See [method@Gtk.Label.set_extra_menu].the menu modela `GtkLabel`Returns the justification of the label.

See [method@Gtk.Label.set_justify].`GtkJustification`a `GtkLabel`Fetches the text from a label.

The returned text includes any embedded underlines indicating
mnemonics and Pango markup. (See [method@Gtk.Label.get_text]).the text of the label widget. This string is
  owned by the widget and must not be modified or freed.a `GtkLabel`Gets the `PangoLayout` used to display the label.

The layout is useful to e.g. convert text positions to pixel
positions, in combination with [method@Gtk.Label.get_layout_offsets].
The returned layout is owned by the @label so need not be
freed by the caller. The @label is free to recreate its layout
at any time, so it should be considered read-only.the [class@Pango.Layout] for this labela `GtkLabel`Obtains the coordinates where the label will draw its `PangoLayout`.

The coordinates are useful to convert mouse events into coordinates
inside the [class@Pango.Layout], e.g. to take some action if some part
of the label is clicked. Remember when using the [class@Pango.Layout]
functions you need to convert to and from pixels using PANGO_PIXELS()
or [const@Pango.SCALE].a `GtkLabel`location to store X offset of layoutlocation to store Y offset of layoutGets the number of lines to which an ellipsized, wrapping
label should be limited.

See [method@Gtk.Label.set_lines].The number of linesa `GtkLabel`Retrieves the desired maximum width of @label, in characters.

See [method@Gtk.Label.set_width_chars].the maximum width of the label in characters.a `GtkLabel`Return the mnemonic accelerator.

If the label has been set so that it has a mnemonic key this function
returns the keyval used for the mnemonic accelerator. If there is no
mnemonic set up it returns `GDK_KEY_VoidSymbol`.GDK keyval usable for accelerators, or `GDK_KEY_VoidSymbol`a `GtkLabel`Retrieves the target of the mnemonic (keyboard shortcut) of this
label.

See [method@Gtk.Label.set_mnemonic_widget].the target of the label’s mnemonic,
  or %NULL if none has been set and the default algorithm will be used.a `GtkLabel`Returns whether the label is selectable.%TRUE if the user can copy text from the labela `GtkLabel`Gets the selected range of characters in the label.%TRUE if selection is non-emptya `GtkLabel`return location for start of selection, as a character offsetreturn location for end of selection, as a character offsetReturns whether the label is in single line mode.%TRUE when the label is in single line mode.a `GtkLabel`Fetches the text from a label.

The returned text is as it appears on screen. This does not include
any embedded underlines indicating mnemonics or Pango markup. (See
[method@Gtk.Label.get_label])the text in the label widget. This is the internal
  string used by the label, and must not be modified.a `GtkLabel`Returns whether the label’s text is interpreted as Pango markup.

See [method@Gtk.Label.set_use_markup].%TRUE if the label’s text will be parsed for markup.a `GtkLabel`Returns whether an embedded underlines in the label indicate mnemonics.

See [method@Gtk.Label.set_use_underline].%TRUE whether an embedded underline in the label indicates
  the mnemonic accelerator keys.a `GtkLabel`Retrieves the desired width of @label, in characters.

See [method@Gtk.Label.set_width_chars].the width of the label in characters.a `GtkLabel`Returns whether lines in the label are automatically wrapped.

See [method@Gtk.Label.set_wrap].%TRUE if the lines of the label are automatically wrapped.a `GtkLabel`Returns line wrap mode used by the label.

See [method@Gtk.Label.set_wrap_mode].%TRUE if the lines of the label are automatically wrapped.a `GtkLabel`Gets the `xalign` of the label.

See the [property@Gtk.Label:xalign] property.the xalign propertya `GtkLabel`Gets the `yalign` of the label.

See the [property@Gtk.Label:yalign] property.the yalign propertya `GtkLabel`Selects a range of characters in the label, if the label is selectable.

See [method@Gtk.Label.set_selectable]. If the label is not selectable,
this function has no effect. If @start_offset or
@end_offset are -1, then the end of the label will be substituted.a `GtkLabel`start offset (in characters not bytes)end offset (in characters not bytes)Apply attributes to the label text.

The attributes set with this function will be applied and merged with
any other attributes previously effected by way of the
[property@Gtk.Label:use-underline] or [property@Gtk.Label:use-markup]
properties. While it is not recommended to mix markup strings with
manually set attributes, if you must; know that the attributes will
be applied to the label after the markup string is parsed.a `GtkLabel`a [struct@Pango.AttrList]Sets the mode used to ellipsizei the text.

The text will be ellipsized if there is not enough space
to render the entire string.a `GtkLabel`a `PangoEllipsizeMode`Sets a menu model to add when constructing
the context menu for @label.a `GtkLabel`a `GMenuModel`Sets the alignment of the lines in the text of the label relative to
each other.

%GTK_JUSTIFY_LEFT is the default value when the widget is first created
with [ctor@Gtk.Label.new]. If you instead want to set the alignment of
the label as a whole, use [method@Gtk.Widget.set_halign] instead.
[method@Gtk.Label.set_justify] has no effect on labels containing
only a single line.a `GtkLabel`a `GtkJustification`Sets the text of the label.

The label is interpreted as including embedded underlines and/or Pango
markup depending on the values of the [property@Gtk.Label:use-underline]
and [property@Gtk.Label:use-markup] properties.a `GtkLabel`the new text to set for the labelSets the number of lines to which an ellipsized, wrapping label
should be limited.

This has no effect if the label is not wrapping or ellipsized.
Set this to -1 if you don’t want to limit the number of lines.a `GtkLabel`the desired number of lines, or -1Sets the labels text and attributes from markup.

The string must be marked up with Pango markup
(see [func@Pango.parse_markup]).

If the @str is external data, you may need to escape it
with g_markup_escape_text() or g_markup_printf_escaped():

```c
GtkWidget *self = gtk_label_new (NULL);
const char *str = "...";
const char *format = "<span style=\"italic\">\%s</span>";
char *markup;

markup = g_markup_printf_escaped (format, str);
gtk_label_set_markup (GTK_LABEL (self), markup);
g_free (markup);
```

This function will set the [property@Gtk.Label:use-markup] property
to %TRUE as a side effect.

If you set the label contents using the [property@Gtk.Label:label]
property you should also ensure that you set the
[property@Gtk.Label:use-markup] property accordingly.

See also: [method@Gtk.Label.set_text]a `GtkLabel`a markup stringSets the labels text, attributes and mnemonic from markup.

Parses @str which is marked up with Pango markup (see [func@Pango.parse_markup]),
setting the label’s text and attribute list based on the parse results.
If characters in @str are preceded by an underscore, they are underlined
indicating that they represent a keyboard accelerator called a mnemonic.

The mnemonic key can be used to activate another widget, chosen
automatically, or explicitly using [method@Gtk.Label.set_mnemonic_widget].a `GtkLabel`a markup stringSets the desired maximum width in characters of @label to @n_chars.a `GtkLabel`the new desired maximum width, in characters.Associate the label with its mnemonic target.

If the label has been set so that it has a mnemonic key (using
i.e. [method@Gtk.Label.set_markup_with_mnemonic],
[method@Gtk.Label.set_text_with_mnemonic],
[ctor@Gtk.Label.new_with_mnemonic]
or the [property@Gtk.Label:use_underline] property) the label can be
associated with a widget that is the target of the mnemonic. When the
label is inside a widget (like a [class@Gtk.Button] or a
[class@Gtk.Notebook] tab) it is automatically associated with the correct
widget, but sometimes (i.e. when the target is a [class@Gtk.Entry] next to
the label) you need to set it explicitly using this function.

The target widget will be accelerated by emitting the
[signal@GtkWidget::mnemonic-activate] signal on it. The default handler for
this signal will activate the widget if there are no mnemonic collisions
and toggle focus between the colliding widgets otherwise.a `GtkLabel`the target `GtkWidget`, or %NULL to unsetMakes text in the label selectable.

Selectable labels allow the user to select text from the label,
for copy-and-paste.a `GtkLabel`%TRUE to allow selecting text in the labelSets whether the label is in single line mode.a `GtkLabel`%TRUE if the label should be in single line modeSets the text within the `GtkLabel` widget.

It overwrites any text that was there before.

This function will clear any previously set mnemonic accelerators,
and set the [property@Gtk.Label:use-underline property] to %FALSE as
a side effect.

This function will set the [property@Gtk.Label:use-markup] property
to %FALSE as a side effect.

See also: [method@Gtk.Label.set_markup]a `GtkLabel`The text you want to setSets the label’s text from the string @str.

If characters in @str are preceded by an underscore, they are underlined
indicating that they represent a keyboard accelerator called a mnemonic.
The mnemonic key can be used to activate another widget, chosen
automatically, or explicitly using [method@Gtk.Label.set_mnemonic_widget].a `GtkLabel`a stringSets whether the text of the label contains markup.

See [method@Gtk.Label.set_markup].a `GtkLabel`%TRUE if the label’s text should be parsed for markup.Sets whether underlines in the text indicate mnemonics.a `GtkLabel`%TRUE if underlines in the text indicate mnemonicsSets the desired width in characters of @label to @n_chars.a `GtkLabel`the new desired width, in characters.Toggles line wrapping within the `GtkLabel` widget.

%TRUE makes it break lines if text exceeds the widget’s size.
%FALSE lets the text get cut off by the edge of the widget if
it exceeds the widget size.

Note that setting line wrapping to %TRUE does not make the label
wrap at its parent container’s width, because GTK widgets
conceptually can’t make their requisition depend on the parent
container’s size. For a label that wraps at a specific position,
set the label’s width using [method@Gtk.Widget.set_size_request].a `GtkLabel`the settingControls how line wrapping is done.

This only affects the label if line wrapping is on. (See
[method@Gtk.Label.set_wrap]) The default is %PANGO_WRAP_WORD
which means wrap on word boundaries.a `GtkLabel`the line wrapping modeSets the `xalign` of the label.

See the [property@Gtk.Label:xalign] property.a `GtkLabel`the new xalign value, between 0 and 1Sets the `yalign` of the label.

See the [property@Gtk.Label:yalign] property.a `GtkLabel`the new yalign value, between 0 and 1A list of style attributes to apply to the text of the label.The preferred place to ellipsize the string, if the label does
not have enough room to display the entire string.

Note that setting this property to a value other than
%PANGO_ELLIPSIZE_NONE has the side-effect that the label requests
only enough space to display the ellipsis "...". In particular, this
means that ellipsizing labels do not work well in notebook tabs, unless
the [property@Gtk.NotebookPage:tab-expand] child property is set to %TRUE.
Other ways to set a label's width are [method@Gtk.Widget.set_size_request]
and [method@Gtk.Label.set_width_chars].A menu model whose contents will be appended to the context menu.The alignment of the lines in the text of the label, relative to each other.

This does *not* affect the alignment of the label within its allocation.
See [property@Gtk.Label:xalign] for that.The contents of the label.

If the string contains Pango markup (see [func@Pango.parse_markup]),
you will have to set the [property@Gtk.Label:use-markup] property to
%TRUE in order for the label to display the markup attributes. See also
[method@Gtk.Label.set_markup] for a convenience function that sets both
this property and the [property@Gtk.Label:use-markup] property at the
same time.

If the string contains underlines acting as mnemonics, you will have to
set the [property@Gtk.Label:use-underline] property to %TRUE in order
for the label to display them.The number of lines to which an ellipsized, wrapping label
should be limited.

This property has no effect if the label is not wrapping or ellipsized.
Set this property to -1 if you don't want to limit the number of lines.The desired maximum width of the label, in characters.

If this property is set to -1, the width will be calculated automatically.

See the section on [text layout][label-text-layout] for details of how
[property@Gtk.Label:width-chars] and [property@Gtk.Label:max-width-chars]
determine the width of ellipsized and wrapped labels.The mnemonic accelerator key for the label.The widget to be activated when the labels mnemonic key is pressed.Whether the label text can be selected with the mouse.Whether the label is in single line mode.

In single line mode, the height of the label does not depend on the
actual text, it is always set to ascent + descent of the font. This
can be an advantage in situations where resizing the label because
of text changes would be distracting, e.g. in a statusbar.%TRUE if the text of the label includes Pango markup.

See [func@Pango.parse_markup].%TRUE if the text of the label indicates a mnemonic with _.The desired width of the label, in characters.

If this property is set to -1, the width will be calculated automatically.

See the section on [text layout][label-text-layout] for details of how
[property@Gtk.Label:width-chars] and [property@Gtk.Label:max-width-chars]
determine the width of ellipsized and wrapped labels.%TRUE if the label text will wrap if it gets too wide.Controls how the line wrapping is done.

This only affects the formatting if line wrapping is on (see the
[property@Gtk.Label:wrap] property). The default is %PANGO_WRAP_WORD,
which means wrap on word boundaries.The horizontal alignment of the label text inside its size allocation.

Compare this to [property@Gtk.Widget:halign], which determines how the
labels size allocation is positioned in the space available for the label.The vertical alignment of the label text inside its size allocation.

Compare this to [property@Gtk.Widget:valign], which determines how the
labels size allocation is positioned in the space available for the label.Gets emitted when the user activates a link in the label.

The ::activate-current-link is a [keybinding signal](class.SignalAction.html).

Applications may also emit the signal with g_signal_emit_by_name()
if they need to control activation of URIs programmatically.

The default bindings for this signal are all forms of the Enter key.Gets emitted to activate a URI.

Applications may connect to it to override the default behaviour,
which is to call gtk_show_uri().%TRUE if the link has been activatedthe URI that is activatedGets emitted to copy the slection to the clipboard.

The ::copy-clipboard signal is a [keybinding signal](class.SignalAction.html).

The default binding for this signal is Ctrl-c.Gets emitted when the user initiates a cursor movement.

The ::move-cursor signal is a [keybinding signal](class.SignalAction.html).
If the cursor is not visible in @entry, this signal causes the viewport to
be moved instead.

Applications should not connect to it, but may emit it with
g_signal_emit_by_name() if they need to control the cursor
programmatically.

The default bindings for this signal come in two variants,
the variant with the Shift modifier extends the selection,
the variant without the Shift modifier does not.
There are too many key combinations to list them all here.
- Arrow keys move by individual characters/lines
- Ctrl-arrow key combinations move by words/paragraphs
- Home/End keys move to the ends of the bufferthe granularity of the move, as a `GtkMovementStep`the number of @step units to move%TRUE if the move should extend the selection
"""
  fun gnew(str: Pointer[U8] tag): NullablePointer[SGtkWidget] =>
"""
Creates a new label with the given text inside it.

You can pass %NULL to get an empty label widget.the new `GtkLabel`The text of the label
"""

    @printf("gnew(str: Pointer[U8] tag)\n".cstring())
    @gtk_label_new(str)
  fun new_with_mnemonic(str: Pointer[U8] tag): NullablePointer[SGtkWidget] =>
"""
Creates a new `GtkLabel`, containing the text in @str.

If characters in @str are preceded by an underscore, they are
underlined. If you need a literal underscore character in a label, use
'__' (two underscores). The first underlined character represents a
keyboard accelerator called a mnemonic. The mnemonic key can be used
to activate another widget, chosen automatically, or explicitly using
[method@Gtk.Label.set_mnemonic_widget].

If [method@Gtk.Label.set_mnemonic_widget] is not called, then the first
activatable ancestor of the `GtkLabel` will be chosen as the mnemonic
widget. For instance, if the label is inside a button or menu item,
the button or menu item will automatically become the mnemonic widget
and be activated by the mnemonic.the new `GtkLabel`The text of the label, with an underscore in front of the
  mnemonic character
"""

    @printf("new_with_mnemonic(str: Pointer[U8] tag)\n".cstring())
    @gtk_label_new_with_mnemonic(str)
  fun set_text(self: NullablePointer[SGtkLabel] tag, str: Pointer[U8] tag): None =>
"""
Sets the text within the `GtkLabel` widget.

It overwrites any text that was there before.

This function will clear any previously set mnemonic accelerators,
and set the [property@Gtk.Label:use-underline property] to %FALSE as
a side effect.

This function will set the [property@Gtk.Label:use-markup] property
to %FALSE as a side effect.

See also: [method@Gtk.Label.set_markup]a `GtkLabel`The text you want to set
"""

    @printf("set_text(self: NullablePointer[SGtkLabel] tag, str: Pointer[U8] tag)\n".cstring())
    @gtk_label_set_text(self, str)
  fun get_text(self: NullablePointer[SGtkLabel] tag): Pointer[U8] =>
"""
Fetches the text from a label.

The returned text is as it appears on screen. This does not include
any embedded underlines indicating mnemonics or Pango markup. (See
[method@Gtk.Label.get_label])the text in the label widget. This is the internal
  string used by the label, and must not be modified.a `GtkLabel`
"""

    @printf("get_text(self: NullablePointer[SGtkLabel] tag)\n".cstring())
    @gtk_label_get_text(self)
  fun set_attributes(self: NullablePointer[SGtkLabel] tag, attrs: NullablePointer[PangoAttrList] tag): None =>
"""
Apply attributes to the label text.

The attributes set with this function will be applied and merged with
any other attributes previously effected by way of the
[property@Gtk.Label:use-underline] or [property@Gtk.Label:use-markup]
properties. While it is not recommended to mix markup strings with
manually set attributes, if you must; know that the attributes will
be applied to the label after the markup string is parsed.a `GtkLabel`a [struct@Pango.AttrList]
"""

    @printf("set_attributes(self: NullablePointer[SGtkLabel] tag, attrs: NullablePointer[PangoAttrList] tag)\n".cstring())
    @gtk_label_set_attributes(self, attrs)
  fun get_attributes(self: NullablePointer[SGtkLabel] tag): NullablePointer[PangoAttrList] =>
"""
Gets the labels attribute list.

This is the [struct@Pango.AttrList] that was set on the label using
[method@Gtk.Label.set_attributes], if any. This function does not
reflect attributes that come from the labels markup (see
[method@Gtk.Label.set_markup]). If you want to get the effective
attributes for the label, use
`pango_layout_get_attribute (gtk_label_get_layout (self))`.the attribute lista `GtkLabel`
"""

    @printf("get_attributes(self: NullablePointer[SGtkLabel] tag)\n".cstring())
    @gtk_label_get_attributes(self)
  fun set_label(self: NullablePointer[SGtkLabel] tag, str: Pointer[U8] tag): None =>
"""
Sets the text of the label.

The label is interpreted as including embedded underlines and/or Pango
markup depending on the values of the [property@Gtk.Label:use-underline]
and [property@Gtk.Label:use-markup] properties.a `GtkLabel`the new text to set for the label
"""

    @printf("set_label(self: NullablePointer[SGtkLabel] tag, str: Pointer[U8] tag)\n".cstring())
    @gtk_label_set_label(self, str)
  fun get_label(self: NullablePointer[SGtkLabel] tag): Pointer[U8] =>
"""
Fetches the text from a label.

The returned text includes any embedded underlines indicating
mnemonics and Pango markup. (See [method@Gtk.Label.get_text]).the text of the label widget. This string is
  owned by the widget and must not be modified or freed.a `GtkLabel`
"""

    @printf("get_label(self: NullablePointer[SGtkLabel] tag)\n".cstring())
    @gtk_label_get_label(self)
  fun set_markup(self: NullablePointer[SGtkLabel] tag, str: Pointer[U8] tag): None =>
"""
Sets the labels text and attributes from markup.

The string must be marked up with Pango markup
(see [func@Pango.parse_markup]).

If the @str is external data, you may need to escape it
with g_markup_escape_text() or g_markup_printf_escaped():

```c
GtkWidget *self = gtk_label_new (NULL);
const char *str = "...";
const char *format = "<span style=\"italic\">\%s</span>";
char *markup;

markup = g_markup_printf_escaped (format, str);
gtk_label_set_markup (GTK_LABEL (self), markup);
g_free (markup);
```

This function will set the [property@Gtk.Label:use-markup] property
to %TRUE as a side effect.

If you set the label contents using the [property@Gtk.Label:label]
property you should also ensure that you set the
[property@Gtk.Label:use-markup] property accordingly.

See also: [method@Gtk.Label.set_text]a `GtkLabel`a markup string
"""

    @printf("set_markup(self: NullablePointer[SGtkLabel] tag, str: Pointer[U8] tag)\n".cstring())
    @gtk_label_set_markup(self, str)
  fun set_use_markup(self: NullablePointer[SGtkLabel] tag, setting: I32): None =>
"""
Sets whether the text of the label contains markup.

See [method@Gtk.Label.set_markup].a `GtkLabel`%TRUE if the label’s text should be parsed for markup.
"""

    @printf("set_use_markup(self: NullablePointer[SGtkLabel] tag, setting: I32)\n".cstring())
    @gtk_label_set_use_markup(self, setting)
  fun get_use_markup(self: NullablePointer[SGtkLabel] tag): I32 =>
"""
Returns whether the label’s text is interpreted as Pango markup.

See [method@Gtk.Label.set_use_markup].%TRUE if the label’s text will be parsed for markup.a `GtkLabel`
"""

    @printf("get_use_markup(self: NullablePointer[SGtkLabel] tag)\n".cstring())
    @gtk_label_get_use_markup(self)
  fun set_use_underline(self: NullablePointer[SGtkLabel] tag, setting: I32): None =>
"""
Sets whether underlines in the text indicate mnemonics.a `GtkLabel`%TRUE if underlines in the text indicate mnemonics
"""

    @printf("set_use_underline(self: NullablePointer[SGtkLabel] tag, setting: I32)\n".cstring())
    @gtk_label_set_use_underline(self, setting)
  fun get_use_underline(self: NullablePointer[SGtkLabel] tag): I32 =>
"""
Returns whether an embedded underlines in the label indicate mnemonics.

See [method@Gtk.Label.set_use_underline].%TRUE whether an embedded underline in the label indicates
  the mnemonic accelerator keys.a `GtkLabel`
"""

    @printf("get_use_underline(self: NullablePointer[SGtkLabel] tag)\n".cstring())
    @gtk_label_get_use_underline(self)
  fun set_markup_with_mnemonic(self: NullablePointer[SGtkLabel] tag, str: Pointer[U8] tag): None =>
"""
Sets the labels text, attributes and mnemonic from markup.

Parses @str which is marked up with Pango markup (see [func@Pango.parse_markup]),
setting the label’s text and attribute list based on the parse results.
If characters in @str are preceded by an underscore, they are underlined
indicating that they represent a keyboard accelerator called a mnemonic.

The mnemonic key can be used to activate another widget, chosen
automatically, or explicitly using [method@Gtk.Label.set_mnemonic_widget].a `GtkLabel`a markup string
"""

    @printf("set_markup_with_mnemonic(self: NullablePointer[SGtkLabel] tag, str: Pointer[U8] tag)\n".cstring())
    @gtk_label_set_markup_with_mnemonic(self, str)
  fun get_mnemonic_keyval(self: NullablePointer[SGtkLabel] tag): U32 =>
"""
Return the mnemonic accelerator.

If the label has been set so that it has a mnemonic key this function
returns the keyval used for the mnemonic accelerator. If there is no
mnemonic set up it returns `GDK_KEY_VoidSymbol`.GDK keyval usable for accelerators, or `GDK_KEY_VoidSymbol`a `GtkLabel`
"""

    @printf("get_mnemonic_keyval(self: NullablePointer[SGtkLabel] tag)\n".cstring())
    @gtk_label_get_mnemonic_keyval(self)
  fun set_mnemonic_widget(self: NullablePointer[SGtkLabel] tag, widget: NullablePointer[SGtkWidget] tag): None =>
"""
Associate the label with its mnemonic target.

If the label has been set so that it has a mnemonic key (using
i.e. [method@Gtk.Label.set_markup_with_mnemonic],
[method@Gtk.Label.set_text_with_mnemonic],
[ctor@Gtk.Label.new_with_mnemonic]
or the [property@Gtk.Label:use_underline] property) the label can be
associated with a widget that is the target of the mnemonic. When the
label is inside a widget (like a [class@Gtk.Button] or a
[class@Gtk.Notebook] tab) it is automatically associated with the correct
widget, but sometimes (i.e. when the target is a [class@Gtk.Entry] next to
the label) you need to set it explicitly using this function.

The target widget will be accelerated by emitting the
[signal@GtkWidget::mnemonic-activate] signal on it. The default handler for
this signal will activate the widget if there are no mnemonic collisions
and toggle focus between the colliding widgets otherwise.a `GtkLabel`the target `GtkWidget`, or %NULL to unset
"""

    @printf("set_mnemonic_widget(self: NullablePointer[SGtkLabel] tag, widget: NullablePointer[SGtkWidget] tag)\n".cstring())
    @gtk_label_set_mnemonic_widget(self, widget)
  fun get_mnemonic_widget(self: NullablePointer[SGtkLabel] tag): NullablePointer[SGtkWidget] =>
"""
Retrieves the target of the mnemonic (keyboard shortcut) of this
label.

See [method@Gtk.Label.set_mnemonic_widget].the target of the label’s mnemonic,
  or %NULL if none has been set and the default algorithm will be used.a `GtkLabel`
"""

    @printf("get_mnemonic_widget(self: NullablePointer[SGtkLabel] tag)\n".cstring())
    @gtk_label_get_mnemonic_widget(self)
  fun set_text_with_mnemonic(self: NullablePointer[SGtkLabel] tag, str: Pointer[U8] tag): None =>
"""
Sets the label’s text from the string @str.

If characters in @str are preceded by an underscore, they are underlined
indicating that they represent a keyboard accelerator called a mnemonic.
The mnemonic key can be used to activate another widget, chosen
automatically, or explicitly using [method@Gtk.Label.set_mnemonic_widget].a `GtkLabel`a string
"""

    @printf("set_text_with_mnemonic(self: NullablePointer[SGtkLabel] tag, str: Pointer[U8] tag)\n".cstring())
    @gtk_label_set_text_with_mnemonic(self, str)
  fun set_justify(self: NullablePointer[SGtkLabel] tag, jtype: I32): None =>
"""
Sets the alignment of the lines in the text of the label relative to
each other.

%GTK_JUSTIFY_LEFT is the default value when the widget is first created
with [ctor@Gtk.Label.new]. If you instead want to set the alignment of
the label as a whole, use [method@Gtk.Widget.set_halign] instead.
[method@Gtk.Label.set_justify] has no effect on labels containing
only a single line.a `GtkLabel`a `GtkJustification`
"""

    @printf("set_justify(self: NullablePointer[SGtkLabel] tag, jtype: I32)\n".cstring())
    @gtk_label_set_justify(self, jtype)
  fun get_justify(self: NullablePointer[SGtkLabel] tag): I32 =>
"""
Returns the justification of the label.

See [method@Gtk.Label.set_justify].`GtkJustification`a `GtkLabel`
"""

    @printf("get_justify(self: NullablePointer[SGtkLabel] tag)\n".cstring())
    @gtk_label_get_justify(self)
  fun set_ellipsize(self: NullablePointer[SGtkLabel] tag, mode: I32): None =>
"""
Sets the mode used to ellipsizei the text.

The text will be ellipsized if there is not enough space
to render the entire string.a `GtkLabel`a `PangoEllipsizeMode`
"""

    @printf("set_ellipsize(self: NullablePointer[SGtkLabel] tag, mode: I32)\n".cstring())
    @gtk_label_set_ellipsize(self, mode)
  fun get_ellipsize(self: NullablePointer[SGtkLabel] tag): I32 =>
"""
Returns the ellipsizing position of the label.

See [method@Gtk.Label.set_ellipsize].`PangoEllipsizeMode`a `GtkLabel`
"""

    @printf("get_ellipsize(self: NullablePointer[SGtkLabel] tag)\n".cstring())
    @gtk_label_get_ellipsize(self)
  fun set_width_chars(self: NullablePointer[SGtkLabel] tag, nchars: I32): None =>
"""
Sets the desired width in characters of @label to @n_chars.a `GtkLabel`the new desired width, in characters.
"""

    @printf("set_width_chars(self: NullablePointer[SGtkLabel] tag, nchars: I32)\n".cstring())
    @gtk_label_set_width_chars(self, nchars)
  fun get_width_chars(self: NullablePointer[SGtkLabel] tag): I32 =>
"""
Retrieves the desired width of @label, in characters.

See [method@Gtk.Label.set_width_chars].the width of the label in characters.a `GtkLabel`
"""

    @printf("get_width_chars(self: NullablePointer[SGtkLabel] tag)\n".cstring())
    @gtk_label_get_width_chars(self)
  fun set_max_width_chars(self: NullablePointer[SGtkLabel] tag, nchars: I32): None =>
"""
Sets the desired maximum width in characters of @label to @n_chars.a `GtkLabel`the new desired maximum width, in characters.
"""

    @printf("set_max_width_chars(self: NullablePointer[SGtkLabel] tag, nchars: I32)\n".cstring())
    @gtk_label_set_max_width_chars(self, nchars)
  fun get_max_width_chars(self: NullablePointer[SGtkLabel] tag): I32 =>
"""
Retrieves the desired maximum width of @label, in characters.

See [method@Gtk.Label.set_width_chars].the maximum width of the label in characters.a `GtkLabel`
"""

    @printf("get_max_width_chars(self: NullablePointer[SGtkLabel] tag)\n".cstring())
    @gtk_label_get_max_width_chars(self)
  fun set_lines(self: NullablePointer[SGtkLabel] tag, lines: I32): None =>
"""
Sets the number of lines to which an ellipsized, wrapping label
should be limited.

This has no effect if the label is not wrapping or ellipsized.
Set this to -1 if you don’t want to limit the number of lines.a `GtkLabel`the desired number of lines, or -1
"""

    @printf("set_lines(self: NullablePointer[SGtkLabel] tag, lines: I32)\n".cstring())
    @gtk_label_set_lines(self, lines)
  fun get_lines(self: NullablePointer[SGtkLabel] tag): I32 =>
"""
Gets the number of lines to which an ellipsized, wrapping
label should be limited.

See [method@Gtk.Label.set_lines].The number of linesa `GtkLabel`
"""

    @printf("get_lines(self: NullablePointer[SGtkLabel] tag)\n".cstring())
    @gtk_label_get_lines(self)
  fun set_wrap(self: NullablePointer[SGtkLabel] tag, wrap: I32): None =>
"""
Toggles line wrapping within the `GtkLabel` widget.

%TRUE makes it break lines if text exceeds the widget’s size.
%FALSE lets the text get cut off by the edge of the widget if
it exceeds the widget size.

Note that setting line wrapping to %TRUE does not make the label
wrap at its parent container’s width, because GTK widgets
conceptually can’t make their requisition depend on the parent
container’s size. For a label that wraps at a specific position,
set the label’s width using [method@Gtk.Widget.set_size_request].a `GtkLabel`the setting
"""

    @printf("set_wrap(self: NullablePointer[SGtkLabel] tag, wrap: I32)\n".cstring())
    @gtk_label_set_wrap(self, wrap)
  fun get_wrap(self: NullablePointer[SGtkLabel] tag): I32 =>
"""
Returns whether lines in the label are automatically wrapped.

See [method@Gtk.Label.set_wrap].%TRUE if the lines of the label are automatically wrapped.a `GtkLabel`
"""

    @printf("get_wrap(self: NullablePointer[SGtkLabel] tag)\n".cstring())
    @gtk_label_get_wrap(self)
  fun set_wrap_mode(self: NullablePointer[SGtkLabel] tag, wrapmode: I32): None =>
"""
Controls how line wrapping is done.

This only affects the label if line wrapping is on. (See
[method@Gtk.Label.set_wrap]) The default is %PANGO_WRAP_WORD
which means wrap on word boundaries.a `GtkLabel`the line wrapping mode
"""

    @printf("set_wrap_mode(self: NullablePointer[SGtkLabel] tag, wrapmode: I32)\n".cstring())
    @gtk_label_set_wrap_mode(self, wrapmode)
  fun get_wrap_mode(self: NullablePointer[SGtkLabel] tag): I32 =>
"""
Returns line wrap mode used by the label.

See [method@Gtk.Label.set_wrap_mode].%TRUE if the lines of the label are automatically wrapped.a `GtkLabel`
"""

    @printf("get_wrap_mode(self: NullablePointer[SGtkLabel] tag)\n".cstring())
    @gtk_label_get_wrap_mode(self)
  fun set_selectable(self: NullablePointer[SGtkLabel] tag, setting: I32): None =>
"""
Makes text in the label selectable.

Selectable labels allow the user to select text from the label,
for copy-and-paste.a `GtkLabel`%TRUE to allow selecting text in the label
"""

    @printf("set_selectable(self: NullablePointer[SGtkLabel] tag, setting: I32)\n".cstring())
    @gtk_label_set_selectable(self, setting)
  fun get_selectable(self: NullablePointer[SGtkLabel] tag): I32 =>
"""
Returns whether the label is selectable.%TRUE if the user can copy text from the labela `GtkLabel`
"""

    @printf("get_selectable(self: NullablePointer[SGtkLabel] tag)\n".cstring())
    @gtk_label_get_selectable(self)
  fun select_region(self: NullablePointer[SGtkLabel] tag, startoffset: I32, endoffset: I32): None =>
"""
Selects a range of characters in the label, if the label is selectable.

See [method@Gtk.Label.set_selectable]. If the label is not selectable,
this function has no effect. If @start_offset or
@end_offset are -1, then the end of the label will be substituted.a `GtkLabel`start offset (in characters not bytes)end offset (in characters not bytes)
"""

    @printf("select_region(self: NullablePointer[SGtkLabel] tag, startoffset: I32, endoffset: I32)\n".cstring())
    @gtk_label_select_region(self, startoffset, endoffset)
  fun get_selection_bounds(self: NullablePointer[SGtkLabel] tag, start: Pointer[I32] tag, g_end: Pointer[I32] tag): I32 =>
"""
Gets the selected range of characters in the label.%TRUE if selection is non-emptya `GtkLabel`return location for start of selection, as a character offsetreturn location for end of selection, as a character offset
"""

    @printf("get_selection_bounds(self: NullablePointer[SGtkLabel] tag, start: Pointer[I32] tag, g_end: Pointer[I32] tag)\n".cstring())
    @gtk_label_get_selection_bounds(self, start, g_end)
  fun get_layout(self: NullablePointer[SGtkLabel] tag): NullablePointer[PangoLayout] =>
"""
Gets the `PangoLayout` used to display the label.

The layout is useful to e.g. convert text positions to pixel
positions, in combination with [method@Gtk.Label.get_layout_offsets].
The returned layout is owned by the @label so need not be
freed by the caller. The @label is free to recreate its layout
at any time, so it should be considered read-only.the [class@Pango.Layout] for this labela `GtkLabel`
"""

    @printf("get_layout(self: NullablePointer[SGtkLabel] tag)\n".cstring())
    @gtk_label_get_layout(self)
  fun get_layout_offsets(self: NullablePointer[SGtkLabel] tag, x: Pointer[I32] tag, y: Pointer[I32] tag): None =>
"""
Obtains the coordinates where the label will draw its `PangoLayout`.

The coordinates are useful to convert mouse events into coordinates
inside the [class@Pango.Layout], e.g. to take some action if some part
of the label is clicked. Remember when using the [class@Pango.Layout]
functions you need to convert to and from pixels using PANGO_PIXELS()
or [const@Pango.SCALE].a `GtkLabel`location to store X offset of layoutlocation to store Y offset of layout
"""

    @printf("get_layout_offsets(self: NullablePointer[SGtkLabel] tag, x: Pointer[I32] tag, y: Pointer[I32] tag)\n".cstring())
    @gtk_label_get_layout_offsets(self, x, y)
  fun set_single_line_mode(self: NullablePointer[SGtkLabel] tag, singlelinemode: I32): None =>
"""
Sets whether the label is in single line mode.a `GtkLabel`%TRUE if the label should be in single line mode
"""

    @printf("set_single_line_mode(self: NullablePointer[SGtkLabel] tag, singlelinemode: I32)\n".cstring())
    @gtk_label_set_single_line_mode(self, singlelinemode)
  fun get_single_line_mode(self: NullablePointer[SGtkLabel] tag): I32 =>
"""
Returns whether the label is in single line mode.%TRUE when the label is in single line mode.a `GtkLabel`
"""

    @printf("get_single_line_mode(self: NullablePointer[SGtkLabel] tag)\n".cstring())
    @gtk_label_get_single_line_mode(self)
  fun get_current_uri(self: NullablePointer[SGtkLabel] tag): Pointer[U8] =>
"""
Returns the URI for the currently active link in the label.

The active link is the one under the mouse pointer or, in a
selectable label, the link in which the text cursor is currently
positioned.

This function is intended for use in a [signal@Gtk.Label::activate-link]
handler or for use in a [signal@Gtk.Widget::query-tooltip] handler.the currently active URIa `GtkLabel`
"""

    @printf("get_current_uri(self: NullablePointer[SGtkLabel] tag)\n".cstring())
    @gtk_label_get_current_uri(self)
  fun set_xalign(self: NullablePointer[SGtkLabel] tag, xalign: F32): None =>
"""
Sets the `xalign` of the label.

See the [property@Gtk.Label:xalign] property.a `GtkLabel`the new xalign value, between 0 and 1
"""

    @printf("set_xalign(self: NullablePointer[SGtkLabel] tag, xalign: F32)\n".cstring())
    @gtk_label_set_xalign(self, xalign)
  fun get_xalign(self: NullablePointer[SGtkLabel] tag): F32 =>
"""
Gets the `xalign` of the label.

See the [property@Gtk.Label:xalign] property.the xalign propertya `GtkLabel`
"""

    @printf("get_xalign(self: NullablePointer[SGtkLabel] tag)\n".cstring())
    @gtk_label_get_xalign(self)
  fun set_yalign(self: NullablePointer[SGtkLabel] tag, yalign: F32): None =>
"""
Sets the `yalign` of the label.

See the [property@Gtk.Label:yalign] property.a `GtkLabel`the new yalign value, between 0 and 1
"""

    @printf("set_yalign(self: NullablePointer[SGtkLabel] tag, yalign: F32)\n".cstring())
    @gtk_label_set_yalign(self, yalign)
  fun get_yalign(self: NullablePointer[SGtkLabel] tag): F32 =>
"""
Gets the `yalign` of the label.

See the [property@Gtk.Label:yalign] property.the yalign propertya `GtkLabel`
"""

    @printf("get_yalign(self: NullablePointer[SGtkLabel] tag)\n".cstring())
    @gtk_label_get_yalign(self)
  fun set_extra_menu(self: NullablePointer[SGtkLabel] tag, model: NullablePointer[GMenuModel] tag): None =>
"""
Sets a menu model to add when constructing
the context menu for @label.a `GtkLabel`a `GMenuModel`
"""

    @printf("set_extra_menu(self: NullablePointer[SGtkLabel] tag, model: NullablePointer[GMenuModel] tag)\n".cstring())
    @gtk_label_set_extra_menu(self, model)
  fun get_extra_menu(self: NullablePointer[SGtkLabel] tag): NullablePointer[GMenuModel] =>
"""
Gets the extra menu model of @label.

See [method@Gtk.Label.set_extra_menu].the menu modela `GtkLabel`
"""

    @printf("get_extra_menu(self: NullablePointer[SGtkLabel] tag)\n".cstring())
    @gtk_label_get_extra_menu(self)
