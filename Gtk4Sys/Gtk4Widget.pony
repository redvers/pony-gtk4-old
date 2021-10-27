
use "PangoSys"
use "GLibSys"
use "debug"

use @gtk_widget_show[None](widget: NullablePointer[SGtkWidget] tag)
use @gtk_widget_queue_draw[None](widget: NullablePointer[SGtkWidget] tag)
use @gtk_widget_get_native[NullablePointer[SGtkNative]](widget: NullablePointer[SGtkWidget] tag)
use @gtk_widget_get_width[I32](widget: NullablePointer[SGtkWidget] tag)
use @gtk_widget_get_height[I32](widget: NullablePointer[SGtkWidget] tag)
use @gtk_widget_set_size_request[None](widget: NullablePointer[SGtkWidget] tag, width: I32, height: I32)
use @gtk_widget_get_hexpand[I32](widget: NullablePointer[SGtkWidget] tag)
use @gtk_widget_set_hexpand[None](widget: NullablePointer[SGtkWidget] tag, expand: I32)
use @gtk_widget_get_vexpand[I32](widget: NullablePointer[SGtkWidget] tag)
use @gtk_widget_set_vexpand[None](widget: NullablePointer[SGtkWidget] tag, expand: I32)
use @gtk_widget_get_halign[I32](widget: NullablePointer[SGtkWidget] tag)
use @gtk_widget_set_halign[None](widget: NullablePointer[SGtkWidget] tag, align: I32)
use @gtk_widget_get_valign[I32](widget: NullablePointer[SGtkWidget] tag)
use @gtk_widget_set_valign[None](widget: NullablePointer[SGtkWidget] tag, align: I32)
use @gtk_widget_get_margin_start[I32](widget: NullablePointer[SGtkWidget] tag)
use @gtk_widget_set_margin_start[None](widget: NullablePointer[SGtkWidget] tag, margin: I32)
use @gtk_widget_get_margin_end[I32](widget: NullablePointer[SGtkWidget] tag)
use @gtk_widget_set_margin_end[None](widget: NullablePointer[SGtkWidget] tag, margin: I32)
use @gtk_widget_get_margin_top[I32](widget: NullablePointer[SGtkWidget] tag)
use @gtk_widget_set_margin_top[None](widget: NullablePointer[SGtkWidget] tag, margin: I32)
use @gtk_widget_get_margin_bottom[I32](widget: NullablePointer[SGtkWidget] tag)
use @gtk_widget_set_margin_bottom[None](widget: NullablePointer[SGtkWidget] tag, margin: I32)
use @gtk_widget_add_controller[None](widget: NullablePointer[SGtkWidget] tag, controller: NullablePointer[SGtkEventController] tag)
use @gtk_widget_insert_action_group[None](widget: NullablePointer[SGtkWidget] tag, name: Pointer[U8] tag, group: NullablePointer[GActionGroup] tag)
use @gtk_widget_activate_action[I32](widget: NullablePointer[SGtkWidget] tag, name: Pointer[U8] tag, formatstring: Pointer[U8] tag, ...)



primitive Gtk4Widget
"""
The base class for all widgets.

`GtkWidget` is the base class all widgets in GTK derive from. It manages the
widget lifecycle, layout, states and style.

### Height-for-width Geometry Management

GTK uses a height-for-width (and width-for-height) geometry management
system. Height-for-width means that a widget can change how much
vertical space it needs, depending on the amount of horizontal space
that it is given (and similar for width-for-height). The most common
example is a label that reflows to fill up the available width, wraps
to fewer lines, and therefore needs less height.

Height-for-width geometry management is implemented in GTK by way
of two virtual methods:

- [vfunc@Gtk.Widget.get_request_mode]
- [vfunc@Gtk.Widget.measure]

There are some important things to keep in mind when implementing
height-for-width and when using it in widget implementations.

If you implement a direct `GtkWidget` subclass that supports
height-for-width or width-for-height geometry management for itself
or its child widgets, the [vfunc@Gtk.Widget.get_request_mode] virtual
function must be implemented as well and return the widget's preferred
request mode. The default implementation of this virtual function
returns %GTK_SIZE_REQUEST_CONSTANT_SIZE, which means that the widget will
only ever get -1 passed as the for_size value to its
[vfunc@Gtk.Widget.measure] implementation.

The geometry management system will query a widget hierarchy in
only one orientation at a time. When widgets are initially queried
for their minimum sizes it is generally done in two initial passes
in the [enum@Gtk.SizeRequestMode] chosen by the toplevel.

For example, when queried in the normal %GTK_SIZE_REQUEST_HEIGHT_FOR_WIDTH mode:

First, the default minimum and natural width for each widget
in the interface will be computed using [id@gtk_widget_measure] with an
orientation of %GTK_ORIENTATION_HORIZONTAL and a for_size of -1.
Because the preferred widths for each widget depend on the preferred
widths of their children, this information propagates up the hierarchy,
and finally a minimum and natural width is determined for the entire
toplevel. Next, the toplevel will use the minimum width to query for the
minimum height contextual to that width using [id@gtk_widget_measure] with an
orientation of %GTK_ORIENTATION_VERTICAL and a for_size of the just computed
width. This will also be a highly recursive operation. The minimum height
for the minimum width is normally used to set the minimum size constraint
on the toplevel.

After the toplevel window has initially requested its size in both
dimensions it can go on to allocate itself a reasonable size (or a size
previously specified with [method@Gtk.Window.set_default_size]). During the
recursive allocation process it’s important to note that request cycles
will be recursively executed while widgets allocate their children.
Each widget, once allocated a size, will go on to first share the
space in one orientation among its children and then request each child's
height for its target allocated width or its width for allocated height,
depending. In this way a `GtkWidget` will typically be requested its size
a number of times before actually being allocated a size. The size a
widget is finally allocated can of course differ from the size it has
requested. For this reason, `GtkWidget` caches a  small number of results
to avoid re-querying for the same sizes in one allocation cycle.

If a widget does move content around to intelligently use up the
allocated size then it must support the request in both
`GtkSizeRequestMode`s even if the widget in question only
trades sizes in a single orientation.

For instance, a [class@Gtk.Label] that does height-for-width word wrapping
will not expect to have [vfunc@Gtk.Widget.measure] with an orientation of
%GTK_ORIENTATION_VERTICAL called because that call is specific to a
width-for-height request. In this case the label must return the height
required for its own minimum possible width. By following this rule any
widget that handles height-for-width or width-for-height requests will
always be allocated at least enough space to fit its own content.

Here are some examples of how a %GTK_SIZE_REQUEST_HEIGHT_FOR_WIDTH widget
generally deals with width-for-height requests:

```c
static void
foo_widget_measure (GtkWidget      *widget,
                    GtkOrientation  orientation,
                    int             for_size,
                    int            *minimum_size,
                    int            *natural_size,
                    int            *minimum_baseline,
                    int            *natural_baseline)
{
  if (orientation == GTK_ORIENTATION_HORIZONTAL)
    {
      // Calculate minimum and natural width
    }
  else // VERTICAL
    {
      if (i_am_in_height_for_width_mode)
        {
          int min_width, dummy;

          // First, get the minimum width of our widget
          GTK_WIDGET_GET_CLASS (widget)->measure (widget, GTK_ORIENTATION_HORIZONTAL, -1,
                                                  &min_width, &dummy, &dummy, &dummy);

          // Now use the minimum width to retrieve the minimum and natural height to display
          // that width.
          GTK_WIDGET_GET_CLASS (widget)->measure (widget, GTK_ORIENTATION_VERTICAL, min_width,
                                                  minimum_size, natural_size, &dummy, &dummy);
        }
      else
        {
          // ... some widgets do both.
        }
    }
}
```

Often a widget needs to get its own request during size request or
allocation. For example, when computing height it may need to also
compute width. Or when deciding how to use an allocation, the widget
may need to know its natural size. In these cases, the widget should
be careful to call its virtual methods directly, like in the code
example above.

It will not work to use the wrapper function [method@Gtk.Widget.measure]
inside your own [vfunc@Gtk.Widget.size_allocate] implementation.
These return a request adjusted by [class@Gtk.SizeGroup], the widget's
align and expand flags, as well as its CSS style.

If a widget used the wrappers inside its virtual method implementations,
then the adjustments (such as widget margins) would be applied
twice. GTK therefore does not allow this and will warn if you try
to do it.

Of course if you are getting the size request for another widget, such
as a child widget, you must use [id@gtk_widget_measure]; otherwise, you
would not properly consider widget margins, [class@Gtk.SizeGroup], and
so forth.

GTK also supports baseline vertical alignment of widgets. This
means that widgets are positioned such that the typographical baseline of
widgets in the same row are aligned. This happens if a widget supports
baselines, has a vertical alignment of %GTK_ALIGN_BASELINE, and is inside
a widget that supports baselines and has a natural “row” that it aligns to
the baseline, or a baseline assigned to it by the grandparent.

Baseline alignment support for a widget is also done by the
[vfunc@Gtk.Widget.measure] virtual function. It allows you to report
both a minimum and natural size.

If a widget ends up baseline aligned it will be allocated all the space in
the parent as if it was %GTK_ALIGN_FILL, but the selected baseline can be
found via [id@gtk_widget_get_allocated_baseline]. If the baseline has a
value other than -1 you need to align the widget such that the baseline
appears at the position.

### GtkWidget as GtkBuildable

The `GtkWidget` implementation of the `GtkBuildable` interface
supports various custom elements to specify additional aspects of widgets
that are not directly expressed as properties.

If the widget uses a [class@Gtk.LayoutManager], `GtkWidget` supports
a custom `<layout>` element, used to define layout properties:

```xml
<object class="GtkGrid" id="my_grid">
  <child>
    <object class="GtkLabel" id="label1">
      <property name="label">Description</property>
      <layout>
        <property name="column">0</property>
        <property name="row">0</property>
        <property name="row-span">1</property>
        <property name="column-span">1</property>
      </layout>
    </object>
  </child>
  <child>
    <object class="GtkEntry" id="description_entry">
      <layout>
        <property name="column">1</property>
        <property name="row">0</property>
        <property name="row-span">1</property>
        <property name="column-span">1</property>
      </layout>
    </object>
  </child>
</object>
```

`GtkWidget` allows style information such as style classes to
be associated with widgets, using the custom `<style>` element:

```xml
<object class="GtkButton" id="button1">
  <style>
    <class name="my-special-button-class"/>
    <class name="dark-button"/>
  </style>
</object>
```

`GtkWidget` allows defining accessibility information, such as properties,
relations, and states, using the custom `<accessibility>` element:

```xml
<object class="GtkButton" id="button1">
  <accessibility>
    <property name="label">Download</property>
    <relation name="labelled-by">label1</relation>
  </accessibility>
</object>
```

### Building composite widgets from template XML

`GtkWidget `exposes some facilities to automate the procedure
of creating composite widgets using "templates".

To create composite widgets with `GtkBuilder` XML, one must associate
the interface description with the widget class at class initialization
time using [method@Gtk.WidgetClass.set_template].

The interface description semantics expected in composite template descriptions
is slightly different from regular [class@Gtk.Builder] XML.

Unlike regular interface descriptions, [method@Gtk.WidgetClass.set_template] will
expect a `<template>` tag as a direct child of the toplevel `<interface>`
tag. The `<template>` tag must specify the “class” attribute which must be
the type name of the widget. Optionally, the “parent” attribute may be
specified to specify the direct parent type of the widget type, this is
ignored by `GtkBuilder` but required for UI design tools like
[Glade](https://glade.gnome.org/) to introspect what kind of properties and
internal children exist for a given type when the actual type does not exist.

The XML which is contained inside the `<template>` tag behaves as if it were
added to the `<object>` tag defining the widget itself. You may set properties
on a widget by inserting `<property>` tags into the `<template>` tag, and also
add `<child>` tags to add children and extend a widget in the normal way you
would with `<object>` tags.

Additionally, `<object>` tags can also be added before and after the initial
`<template>` tag in the normal way, allowing one to define auxiliary objects
which might be referenced by other widgets declared as children of the
`<template>` tag.

An example of a template definition:

```xml
<interface>
  <template class="FooWidget" parent="GtkBox">
    <property name="orientation">horizontal</property>
    <property name="spacing">4</property>
    <child>
      <object class="GtkButton" id="hello_button">
        <property name="label">Hello World</property>
        <signal name="clicked" handler="hello_button_clicked" object="FooWidget" swapped="yes"/>
      </object>
    </child>
    <child>
      <object class="GtkButton" id="goodbye_button">
        <property name="label">Goodbye World</property>
      </object>
    </child>
  </template>
</interface>
```

Typically, you'll place the template fragment into a file that is
bundled with your project, using `GResource`. In order to load the
template, you need to call [method@Gtk.WidgetClass.set_template_from_resource]
from the class initialization of your `GtkWidget` type:

```c
static void
foo_widget_class_init (FooWidgetClass *klass)
{
  // ...

  gtk_widget_class_set_template_from_resource (GTK_WIDGET_CLASS (klass),
                                               "/com/example/ui/foowidget.ui");
}
```

You will also need to call [method@Gtk.Widget.init_template] from the
instance initialization function:

```c
static void
foo_widget_init (FooWidget *self)
{
  // ...
  gtk_widget_init_template (GTK_WIDGET (self));
}
```

You can access widgets defined in the template using the
[id@gtk_widget_get_template_child] function, but you will typically declare
a pointer in the instance private data structure of your type using the same
name as the widget in the template definition, and call
[method@Gtk.WidgetClass.bind_template_child_full] (or one of its wrapper macros
[func@Gtk.widget_class_bind_template_child] and [func@Gtk.widget_class_bind_template_child_private])
with that name, e.g.

```c
typedef struct {
  GtkWidget *hello_button;
  GtkWidget *goodbye_button;
} FooWidgetPrivate;

G_DEFINE_TYPE_WITH_PRIVATE (FooWidget, foo_widget, GTK_TYPE_BOX)

static void
foo_widget_class_init (FooWidgetClass *klass)
{
  // ...
  gtk_widget_class_set_template_from_resource (GTK_WIDGET_CLASS (klass),
                                               "/com/example/ui/foowidget.ui");
  gtk_widget_class_bind_template_child_private (GTK_WIDGET_CLASS (klass),
                                                FooWidget, hello_button);
  gtk_widget_class_bind_template_child_private (GTK_WIDGET_CLASS (klass),
                                                FooWidget, goodbye_button);
}

static void
foo_widget_init (FooWidget *widget)
{

}
```

You can also use [method@Gtk.WidgetClass.bind_template_callback_full] (or
is wrapper macro [func@Gtk.widget_class_bind_template_callback]) to connect
a signal callback defined in the template with a function visible in the
scope of the class, e.g.

```c
// the signal handler has the instance and user data swapped
// because of the swapped="yes" attribute in the template XML
static void
hello_button_clicked (FooWidget *self,
                      GtkButton *button)
{
  g_print ("Hello, world!\n");
}

static void
foo_widget_class_init (FooWidgetClass *klass)
{
  // ...
  gtk_widget_class_set_template_from_resource (GTK_WIDGET_CLASS (klass),
                                               "/com/example/ui/foowidget.ui");
  gtk_widget_class_bind_template_callback (GTK_WIDGET_CLASS (klass), hello_button_clicked);
}
```Obtains the current default reading direction.

See [func@Gtk.Widget.set_default_direction].the current default direction.Sets the default reading direction for widgets.

See [method@Gtk.Widget.set_direction].the new default direction. This cannot be %GTK_TEXT_DIR_NONE.Tests if the point at (@x, @y) is contained in @widget.

The coordinates for (@x, @y) must be in widget coordinates, so
(0, 0) is assumed to be the top left of @widget's content area.%TRUE if @widget contains (@x, @y).the widget to queryX coordinate to test, relative to @widget's originY coordinate to test, relative to @widget's originGets whether the widget prefers a height-for-width layout
or a width-for-height layout.

Single-child widgets generally propagate the preference of
their child, more complex widgets need to request something
either in context of their children or in context of their
allocation capabilities.The `GtkSizeRequestMode` preferred by @widget.a `GtkWidget` instanceCauses @widget to have the keyboard focus for the `GtkWindow` it's inside.

If @widget is not focusable, or its [vfunc@Gtk.Widget.grab_focus]
implementation cannot transfer the focus to a descendant of @widget
that is focusable, it will not take focus and %FALSE will be returned.

Calling [method@Gtk.Widget.grab_focus] on an already focused widget
is allowed, should not have an effect, and return %TRUE.%TRUE if focus is now inside @widget.a `GtkWidget`Reverses the effects of gtk_widget_show().

This is causing the widget to be hidden (invisible to the user).a `GtkWidget`Emits the `::keynav-failed` signal on the widget.

This function should be called whenever keyboard navigation
within a single widget hits a boundary.

The return value of this function should be interpreted
in a way similar to the return value of
[method@Gtk.Widget.child_focus]. When %TRUE is returned,
stay in the widget, the failed keyboard  navigation is OK
and/or there is nowhere we can/should move the focus to.
When %FALSE is returned, the caller should continue with
keyboard navigation outside the widget, e.g. by calling
[method@Gtk.Widget.child_focus] on the widget’s toplevel.

The default [signal@Gtk.Widget::keynav-failed] handler returns
%FALSE for %GTK_DIR_TAB_FORWARD and %GTK_DIR_TAB_BACKWARD.
For the other values of `GtkDirectionType` it returns %TRUE.

Whenever the default handler returns %TRUE, it also calls
[method@Gtk.Widget.error_bell] to notify the user of the
failed keyboard navigation.

A use case for providing an own implementation of ::keynav-failed
(either by connecting to it or by overriding it) would be a row of
[class@Gtk.Entry] widgets where the user should be able to navigate
the entire row with the cursor keys, as e.g. known from user
interfaces that require entering license keys.%TRUE if stopping keyboard navigation is fine, %FALSE
  if the emitting widget should try to handle the keyboard
  navigation attempt in its parent container(s).a `GtkWidget`direction of focus movementCauses a widget to be mapped if it isn’t already.

This function is only for use in widget implementations.a `GtkWidget`Measures @widget in the orientation @orientation and for the given @for_size.

As an example, if @orientation is %GTK_ORIENTATION_HORIZONTAL and @for_size
is 300, this functions will compute the minimum and natural width of @widget
if it is allocated at a height of 300 pixels.

See [GtkWidget’s geometry management section](class.Widget.html#height-for-width-geometry-management) for
a more details on implementing `GtkWidgetClass.measure()`.A `GtkWidget` instancethe orientation to measureSize for the opposite of @orientation, i.e.
  if @orientation is %GTK_ORIENTATION_HORIZONTAL, this is
  the height the widget should be measured with. The %GTK_ORIENTATION_VERTICAL
  case is analogous. This way, both height-for-width and width-for-height
  requests can be implemented. If no size is known, -1 can be passed.location to store the minimum sizelocation to store the natural sizelocation to store the baseline
  position for the minimum sizelocation to store the baseline
  position for the natural sizeEmits the ::mnemonic-activate signal.

See [signal@Gtk.Widget::mnemonic-activate].%TRUE if the signal has been handleda `GtkWidget`%TRUE if there are other widgets with the same mnemonicCreates the GDK resources associated with a widget.

Normally realization happens implicitly; if you show a widget
and all its parent containers, then the widget will be realized
and mapped automatically.

Realizing a widget requires all the widget’s parent widgets to be
realized; calling this function realizes the widget’s parents
in addition to @widget itself. If a widget is not yet inside a
toplevel window when you realize it, bad things will happen.

This function is primarily used in widget implementations, and
isn’t very useful otherwise. Many times when you think you might
need it, a better approach is to connect to a signal that will be
called after the widget is realized automatically, such as
[signal@Gtk.Widget::realize].a `GtkWidget`Set @child as the current focus child of @widget.

This function is only suitable for widget implementations.
If you want a certain widget to get the input focus, call
[method@Gtk.Widget.grab_focus] on it.a `GtkWidget`a direct child widget of @widget or %NULL
  to unset the focus child of @widgetFlags a widget to be displayed.

Any widget that isn’t shown will not appear on the screen.

Remember that you have to show the containers containing a widget,
in addition to the widget itself, before it will appear onscreen.

When a toplevel container is shown, it is immediately realized and
mapped; other shown widgets are realized and mapped when their
toplevel container is realized and mapped.a `GtkWidget`Causes a widget to be unmapped if it’s currently mapped.

This function is only for use in widget implementations.a `GtkWidget`Causes a widget to be unrealized (frees all GDK resources
associated with the widget).

This function is only useful in widget implementations.a `GtkWidget`Enable or disable an action installed with
gtk_widget_class_install_action().a `GtkWidget`action name, such as "clipboard.paste"whether the action is now enabledFor widgets that can be “activated” (buttons, menu items, etc.),
this function activates them.

The activation will emit the signal set using
[method@Gtk.WidgetClass.set_activate_signal] during class initialization.

Activation is what happens when you press <kbd>Enter</kbd>
on a widget during key navigation.

If you wish to handle the activation keybinding yourself, it is
recommended to use [method@Gtk.WidgetClass.add_shortcut] with an action
created with [ctor@Gtk.SignalAction.new].

If @widget isn't activatable, the function returns %FALSE.%TRUE if the widget was activatablea `GtkWidget` that’s activatableLooks up the action in the action groups associated
with @widget and its ancestors, and activates it.

This is a wrapper around [method@Gtk.Widget.activate_action_variant]
that constructs the @args variant according to @format_string.%TRUE if the action was activated, %FALSE if the action
  does not exista `GtkWidget`the name of the action to activateGVariant format string for arguments or %NULL
  for no argumentsarguments, as given by format stringLooks up the action in the action groups associated with
@widget and its ancestors, and activates it.

If the action is in an action group added with
[method@Gtk.Widget.insert_action_group], the @name is expected
to be prefixed with the prefix that was used when the group was
inserted.

The arguments must match the actions expected parameter type,
as returned by `g_action_get_parameter_type()`.%TRUE if the action was activated, %FALSE if the
  action does not exist.a `GtkWidget`the name of the action to activateparameters to useActivates the `default.activate` action from @widget.a `GtkWidget`Adds @controller to @widget so that it will receive events.

You will usually want to call this function right after
creating any kind of [class@Gtk.EventController].a `GtkWidget`a `GtkEventController` that hasn't been
  added to a widget yetAdds a style class to @widget.

After calling this function, the widgets style will match
for @css_class, according to CSS matching rules.

Use [method@Gtk.Widget.remove_css_class] to remove the
style again.a `GtkWidget`The style class to add to @widget, without
  the leading '.' used for notation of style classesAdds a widget to the list of mnemonic labels for this widget.

See [method@Gtk.Widget.list_mnemonic_labels]. Note the
list of mnemonic labels for the widget is cleared when the
widget is destroyed, so the caller must make sure to update
its internal state at this point as well.a `GtkWidget`a `GtkWidget` that acts as a mnemonic label for @widgetQueues an animation frame update and adds a callback to be called
before each frame.

Until the tick callback is removed, it will be called frequently
(usually at the frame rate of the output device or as quickly as
the application can be repainted, whichever is slower). For this
reason, is most suitable for handling graphics that change every
frame or every few frames. The tick callback does not automatically
imply a relayout or repaint. If you want a repaint or relayout, and
aren’t changing widget properties that would trigger that (for example,
changing the text of a `GtkLabel`), then you will have to call
[method@Gtk.Widget.queue_resize] or [method@Gtk.Widget.queue_draw]
yourself.

[method@Gdk.FrameClock.get_frame_time] should generally be used
for timing continuous animations and
[method@Gdk.FrameTimings.get_predicted_presentation_time] if you are
trying to display isolated frames at particular times.

This is a more convenient alternative to connecting directly to the
[signal@Gdk.FrameClock::update] signal of `GdkFrameClock`, since you
don't have to worry about when a `GdkFrameClock` is assigned to a widget.an id for the connection of this callback. Remove the callback
  by passing the id returned from this function to
  [method@Gtk.Widget.remove_tick_callback]a `GtkWidget`function to call for updating animationsdata to pass to @callbackfunction to call to free @user_data when the callback is removed.This function is only used by `GtkWidget` subclasses, to
assign a size, position and (optionally) baseline to their
child widgets.

In this function, the allocation and baseline may be adjusted.
The given allocation will be forced to be bigger than the
widget's minimum size, as well as at least 0×0 in size.

For a version that does not take a transform, see
[method@Gtk.Widget.size_allocate].A `GtkWidget`New width of @widgetNew height of @widgetNew baseline of @widget, or -1Transformation to be applied to @widgetCalled by widgets as the user moves around the window using
keyboard shortcuts.

The @direction argument indicates what kind of motion is taking place (up,
down, left, right, tab forward, tab backward).

This function calls the [vfunc@Gtk.Widget.focus] virtual function; widgets
can override the virtual function in order to implement appropriate focus
behavior.

The default `focus()` virtual function for a widget should return `TRUE` if
moving in @direction left the focus on a focusable location inside that
widget, and `FALSE` if moving in @direction moved the focus outside the
widget. When returning `TRUE`, widgets normallycall [method@Gtk.Widget.grab_focus]
to place the focus accordingly; when returning `FALSE`, they don’t modify
the current focus location.

This function is used by custom widget implementations; if you're
writing an app, you’d use [method@Gtk.Widget.grab_focus] to move
the focus to a particular widget.%TRUE if focus ended up inside @widgeta `GtkWidget`direction of focus movementComputes the bounds for @widget in the coordinate space of @target.

FIXME: Explain what "bounds" are.

If the operation is successful, %TRUE is returned. If @widget has no
bounds or the bounds cannot be expressed in @target's coordinate space
(for example if both widgets are in different windows), %FALSE is
returned and @bounds is set to the zero rectangle.

It is valid for @widget and @target to be the same widget.%TRUE if the bounds could be computedthe `GtkWidget` to querythe `GtkWidget`the rectangle taking the boundsComputes whether a container should give this widget
extra space when possible.

Containers should check this, rather than looking at
[method@Gtk.Widget.get_hexpand] or [method@Gtk.Widget.get_vexpand].

This function already checks whether the widget is visible, so
visibility does not need to be checked separately. Non-visible
widgets are not expanded.

The computed expand value uses either the expand setting explicitly
set on the widget itself, or, if none has been explicitly set,
the widget may expand if some of its children do.whether widget tree rooted here should be expandedthe widgetexpand directionTranslates the given @point in @widget's coordinates to coordinates
relative to @target’s coordinate system.

In order to perform this operation, both widgets must share a
common ancestor.%TRUE if the point could be determined, %FALSE on failure.
  In this case, 0 is stored in @out_point.the `GtkWidget` to querythe `GtkWidget` to transform intoa point in @widget's coordinate systemSet to the corresponding coordinates in
  @target's coordinate systemComputes a matrix suitable to describe a transformation from
@widget's coordinate system into @target's coordinate system.

The transform can not be computed in certain cases, for example
when @widget and @target do not share a common ancestor. In that
case @out_transform gets set to the identity matrix.%TRUE if the transform could be computed, %FALSE otherwisea `GtkWidget`the target widget that the matrix will transform tolocation to
  store the final transformationTests if the point at (@x, @y) is contained in @widget.

The coordinates for (@x, @y) must be in widget coordinates, so
(0, 0) is assumed to be the top left of @widget's content area.%TRUE if @widget contains (@x, @y).the widget to queryX coordinate to test, relative to @widget's originY coordinate to test, relative to @widget's originCreates a new `PangoContext` with the appropriate font map,
font options, font description, and base direction for drawing
text for this widget.

See also [method@Gtk.Widget.get_pango_context].the new `PangoContext`a `GtkWidget`Creates a new `PangoLayout` with the appropriate font map,
font description, and base direction for drawing text for
this widget.

If you keep a `PangoLayout` created in this way around,
you need to re-create it when the widget `PangoContext`
is replaced. This can be tracked by listening to changes
of the [property@Gtk.Widget:root] property on the widget.the new `PangoLayout`a `GtkWidget`text to set on the layoutChecks to see if a drag movement has passed the GTK drag threshold.%TRUE if the drag threshold has been passed.a `GtkWidget`X coordinate of start of dragY coordinate of start of dragcurrent X coordinatecurrent Y coordinateNotifies the user about an input-related error on this widget.

If the [property@Gtk.Settings:gtk-error-bell] setting is %TRUE,
it calls [method@Gdk.Surface.beep], otherwise it does nothing.

Note that the effect of [method@Gdk.Surface.beep] can be configured
in many ways, depending on the windowing backend and the desktop
environment or window manager that is used.a `GtkWidget`Returns the baseline that has currently been allocated to @widget.

This function is intended to be used when implementing handlers
for the `GtkWidget`Class.snapshot() function, and when allocating
child widgets in `GtkWidget`Class.size_allocate().the baseline of the @widget, or -1 if nonethe widget to queryReturns the height that has currently been allocated to @widget.the height of the @widgetthe widget to queryReturns the width that has currently been allocated to @widget.the width of the @widgetthe widget to queryRetrieves the widget’s allocation.

Note, when implementing a layout container: a widget’s allocation
will be its “adjusted” allocation, that is, the widget’s parent
typically calls [method@Gtk.Widget.size_allocate] with an allocation,
and that allocation is then adjusted (to handle margin
and alignment for example) before assignment to the widget.
[method@Gtk.Widget.get_allocation] returns the adjusted allocation that
was actually assigned to the widget. The adjusted allocation is
guaranteed to be completely contained within the
[method@Gtk.Widget.size_allocate] allocation, however.

So a layout container is guaranteed that its children stay inside
the assigned bounds, but not that they have exactly the bounds the
container assigned.a `GtkWidget`a pointer to a `GtkAllocation` to copy toGets the first ancestor of @widget with type @widget_type.

For example, `gtk_widget_get_ancestor (widget, GTK_TYPE_BOX)`
gets the first `GtkBox` that’s an ancestor of @widget. No
reference will be added to the returned widget; it should
not be unreferenced.

Note that unlike [method@Gtk.Widget.is_ancestor], this function
considers @widget to be an ancestor of itself.the ancestor widgeta `GtkWidget`ancestor typeDetermines whether the input focus can enter @widget or any
of its children.

See [method@Gtk.Widget.set_focusable].%TRUE if the input focus can enter @widget, %FALSE otherwisea `GtkWidget`Queries whether @widget can be the target of pointer events.%TRUE if @widget can receive pointer eventsa `GtkWidget`Gets the value set with gtk_widget_set_child_visible().

If you feel a need to use this function, your code probably
needs reorganization.

This function is only useful for container implementations
and should never be called by an application.%TRUE if the widget is mapped with the parent.a `GtkWidget`Gets the clipboard object for @widget.

This is a utility function to get the clipboard object for the
`GdkDisplay` that @widget is using.

Note that this function always works, even when @widget is not
realized yet.the appropriate clipboard objecta `GtkWidget`Returns the list of style classes applied to @widget.a %NULL-terminated list of
  css classes currently applied to @widget. The returned
  list must freed using g_strfreev().a `GtkWidget`Returns the CSS name that is used for @self.the CSS namea `GtkWidget`Queries the cursor set on @widget.

See [method@Gtk.Widget.set_cursor] for details.the cursor
  currently in use or %NULL if the cursor is inheriteda `GtkWidget`Gets the reading direction for a particular widget.

See [method@Gtk.Widget.set_direction].the reading direction for the widget.a `GtkWidget`Get the `GdkDisplay` for the toplevel window associated with
this widget.

This function can only be called after the widget has been
added to a widget hierarchy with a `GtkWindow` at the top.

In general, you should only create display specific
resources when a widget has been realized, and you should
free those resources when the widget is unrealized.the `GdkDisplay` for the toplevel
  for this widget.a `GtkWidget`Returns the widgets first child.

This API is primarily meant for widget implementations.The widget's first childa `GtkWidget`Returns the current focus child of @widget.The current focus
  child of @widgeta `GtkWidget`Returns whether the widget should grab focus when it is clicked
with the mouse.

See [method@Gtk.Widget.set_focus_on_click].%TRUE if the widget should grab focus when it is
  clicked with the mousea `GtkWidget`Determines whether @widget can own the input focus.

See [method@Gtk.Widget.set_focusable].%TRUE if @widget can own the input focus, %FALSE otherwisea `GtkWidget`Gets the font map of @widget.

See [method@Gtk.Widget.set_font_map].A `PangoFontMap`a `GtkWidget`Returns the `cairo_font_options_t` of widget.

Seee [method@Gtk.Widget.set_font_options].the `cairo_font_options_t`
  of widgeta `GtkWidget`Obtains the frame clock for a widget.

The frame clock is a global “ticker” that can be used to drive
animations and repaints. The most common reason to get the frame
clock is to call [method@Gdk.FrameClock.get_frame_time], in order
to get a time to use for animating. For example you might record
the start of the animation with an initial value from
[method@Gdk.FrameClock.get_frame_time], and then update the animation
by calling [method@Gdk.FrameClock.get_frame_time] again during each repaint.

[method@Gdk.FrameClock.request_phase] will result in a new frame on the
clock, but won’t necessarily repaint any widgets. To repaint a
widget, you have to use [method@Gtk.Widget.queue_draw] which invalidates
the widget (thus scheduling it to receive a draw on the next
frame). gtk_widget_queue_draw() will also end up requesting a frame
on the appropriate frame clock.

A widget’s frame clock will not change while the widget is
mapped. Reparenting a widget (which implies a temporary unmap) can
change the widget’s frame clock.

Unrealized widgets do not have a frame clock.a `GdkFrameClock`a `GtkWidget`Gets the horizontal alignment of @widget.

For backwards compatibility reasons this method will never return
%GTK_ALIGN_BASELINE, but instead it will convert it to
%GTK_ALIGN_FILL. Baselines are not supported for horizontal
alignment.the horizontal alignment of @widgeta `GtkWidget`Returns the current value of the `has-tooltip` property.current value of `has-tooltip` on @widget.a `GtkWidget`Returns the content height of the widget.

This function returns the height passed to its
size-allocate implementation, which is the height you
should be using in [vfunc@Gtk.Widget.snapshot].

For pointer events, see [method@Gtk.Widget.contains].The height of @widgeta `GtkWidget`Gets whether the widget would like any available extra horizontal
space.

When a user resizes a `GtkWindow`, widgets with expand=TRUE
generally receive the extra space. For example, a list or
scrollable area or document in your window would often be set to
expand.

Containers should use [method@Gtk.Widget.compute_expand] rather
than this function, to see whether a widget, or any of its children,
has the expand flag set. If any child of a widget wants to
expand, the parent may ask to expand also.

This function only looks at the widget’s own hexpand flag, rather
than computing whether the entire widget tree rooted at this widget
wants to expand.whether hexpand flag is setthe widgetGets whether gtk_widget_set_hexpand() has been used
to explicitly set the expand flag on this widget.

If [property@Gtk.Widget:hexpand] property is set, then it
overrides any computed expand value based on child widgets.
If `hexpand` is not set, then the expand value depends on
whether any children of the widget would like to expand.

There are few reasons to use this function, but it’s here
for completeness and consistency.whether hexpand has been explicitly setthe widgetReturns the widgets last child.

This API is primarily meant for widget implementations.The widget's last childa `GtkWidget`Retrieves the layout manager used by @widget.

See [method@Gtk.Widget.set_layout_manager].a `GtkLayoutManager`a `GtkWidget`Whether the widget is mapped.%TRUE if the widget is mapped, %FALSE otherwise.a `GtkWidget`Gets the bottom margin of @widget.The bottom margin of @widgeta `GtkWidget`Gets the end margin of @widget.The end margin of @widgeta `GtkWidget`Gets the start margin of @widget.The start margin of @widgeta `GtkWidget`Gets the top margin of @widget.The top margin of @widgeta `GtkWidget`Retrieves the name of a widget.

See [method@Gtk.Widget.set_name] for the significance of widget names.name of the widget. This string is owned by GTK and
  should not be modified or freeda `GtkWidget`Returns the nearest `GtkNative` ancestor of @widget.

This function will return %NULL if the widget is not
contained inside a widget tree with a native ancestor.

`GtkNative` widgets will return themselves here.the `GtkNative` ancestor of @widgeta `GtkWidget`Returns the widgets next sibling.

This API is primarily meant for widget implementations.The widget's next siblinga `GtkWidget`#Fetches the requested opacity for this widget.

See [method@Gtk.Widget.set_opacity].the requested opacity for this widget.a `GtkWidget`Returns the widgets overflow value.The widget's overflow.a `GtkWidget`Gets a `PangoContext` with the appropriate font map, font description,
and base direction for this widget.

Unlike the context returned by [method@Gtk.Widget.create_pango_context],
this context is owned by the widget (it can be used until the screen
for the widget changes or the widget is removed from its toplevel),
and will be updated to match any changes to the widget’s attributes.
This can be tracked by listening to changes of the
[property@Gtk.Widget:root] property on the widget.the `PangoContext` for the widget.a `GtkWidget`Returns the parent widget of @widget.the parent widget of @widgeta `GtkWidget`Retrieves the minimum and natural size of a widget, taking
into account the widget’s preference for height-for-width management.

This is used to retrieve a suitable size by container widgets which do
not impose any restrictions on the child placement. It can be used
to deduce toplevel window and menu sizes as well as child widgets in
free-form containers such as `GtkFixed`.

Handle with care. Note that the natural height of a height-for-width
widget will generally be a smaller size than the minimum height, since
the required height for the natural width is generally smaller than the
required height for the minimum width.

Use [id@gtk_widget_measure] if you want to support baseline alignment.a `GtkWidget` instancelocation for storing the minimum sizelocation for storing the natural sizeReturns the widgets previous sibling.

This API is primarily meant for widget implementations.The widget's previous siblinga `GtkWidget`Gets the primary clipboard of @widget.

This is a utility function to get the primary clipboard object
for the `GdkDisplay` that @widget is using.

Note that this function always works, even when @widget is not
realized yet.the appropriate clipboard objecta `GtkWidget`Determines whether @widget is realized.%TRUE if @widget is realized, %FALSE otherwisea `GtkWidget`Determines whether @widget is always treated as the default widget
within its toplevel when it has the focus, even if another widget
is the default.

See [method@Gtk.Widget.set_receives_default].%TRUE if @widget acts as the default widget when focused,
  %FALSE otherwisea `GtkWidget`Gets whether the widget prefers a height-for-width layout
or a width-for-height layout.

Single-child widgets generally propagate the preference of
their child, more complex widgets need to request something
either in context of their children or in context of their
allocation capabilities.The `GtkSizeRequestMode` preferred by @widget.a `GtkWidget` instanceReturns the `GtkRoot` widget of @widget.

This function will return %NULL if the widget is not contained
inside a widget tree with a root widget.

`GtkRoot` widgets will return themselves here.the root widget of @widgeta `GtkWidget`Retrieves the internal scale factor that maps from window
coordinates to the actual device pixels.

On traditional systems this is 1, on high density outputs,
it can be a higher value (typically 2).

See [method@Gdk.Surface.get_scale_factor].the scale factor for @widgeta `GtkWidget`Returns the widget’s sensitivity.

This function returns the value that has been set using
[method@Gtk.Widget.set_sensitive]).

The effective sensitivity of a widget is however determined
by both its own and its parent widget’s sensitivity.
See [method@Gtk.Widget.is_sensitive].%TRUE if the widget is sensitivea `GtkWidget`Gets the settings object holding the settings used for this widget.

Note that this function can only be called when the `GtkWidget`
is attached to a toplevel, since the settings object is specific
to a particular `GdkDisplay`. If you want to monitor the widget for
changes in its settings, connect to the `notify::display` signal.the relevant `GtkSettings` objecta `GtkWidget`Returns the content width or height of the widget.

Which dimension is returned depends on @orientation.

This is equivalent to calling [method@Gtk.Widget.get_width]
for %GTK_ORIENTATION_HORIZONTAL or [method@Gtk.Widget.get_height]
for %GTK_ORIENTATION_VERTICAL, but can be used when
writing orientation-independent code, such as when
implementing [iface@Gtk.Orientable] widgets.The size of @widget in @orientation.a `GtkWidget`the orientation to queryGets the size request that was explicitly set for the widget using
gtk_widget_set_size_request().

A value of -1 stored in @width or @height indicates that that
dimension has not been set explicitly and the natural requisition
of the widget will be used instead. See
[method@Gtk.Widget.set_size_request]. To get the size a widget will
actually request, call [method@Gtk.Widget.measure] instead of
this function.a `GtkWidget`return location for widthreturn location for heightReturns the widget state as a flag set.

It is worth mentioning that the effective %GTK_STATE_FLAG_INSENSITIVE
state will be returned, that is, also based on parent insensitivity,
even if @widget itself is sensitive.

Also note that if you are looking for a way to obtain the
[flags@Gtk.StateFlags] to pass to a [class@Gtk.StyleContext]
method, you should look at [method@Gtk.StyleContext.get_state].The state flags for widgeta `GtkWidget`Returns the style context associated to @widget.

The returned object is guaranteed to be the same
for the lifetime of @widget.the widgets `GtkStyleContext`a `GtkWidget`Fetch an object build from the template XML for @widget_type in
this @widget instance.

This will only report children which were previously declared
with [method@Gtk.WidgetClass.bind_template_child_full] or one of its
variants.

This function is only meant to be called for code which is private
to the @widget_type which declared the child and is meant for language
bindings which cannot easily make use of the GObject structure offsets.The object built in the template XML with
  the id @nameA `GtkWidget`The `GType` to get a template child forThe “id” of the child defined in the template XMLGets the contents of the tooltip for @widget.

If the tooltip has not been set using
[method@Gtk.Widget.set_tooltip_markup], this
function returns %NULL.the tooltip texta `GtkWidget`Gets the contents of the tooltip for @widget.

If the @widget's tooltip was set using
[method@Gtk.Widget.set_tooltip_markup],
this function will return the escaped text.the tooltip texta `GtkWidget`Gets the vertical alignment of @widget.the vertical alignment of @widgeta `GtkWidget`Gets whether the widget would like any available extra vertical
space.

See [method@Gtk.Widget.get_hexpand] for more detail.whether vexpand flag is setthe widgetGets whether gtk_widget_set_vexpand() has been used to
explicitly set the expand flag on this widget.

See [method@Gtk.Widget.get_hexpand_set] for more detail.whether vexpand has been explicitly setthe widgetDetermines whether the widget is visible.

If you want to take into account whether the widget’s
parent is also marked as visible, use
[method@Gtk.Widget.is_visible] instead.

This function does not check if the widget is
obscured in any way.

See [method@Gtk.Widget.set_visible].%TRUE if the widget is visiblea `GtkWidget`Returns the content width of the widget.

This function returns the width passed to its
size-allocate implementation, which is the width you
should be using in [vfunc@Gtk.Widget.snapshot].

For pointer events, see [method@Gtk.Widget.contains].The width of @widgeta `GtkWidget`Causes @widget to have the keyboard focus for the `GtkWindow` it's inside.

If @widget is not focusable, or its [vfunc@Gtk.Widget.grab_focus]
implementation cannot transfer the focus to a descendant of @widget
that is focusable, it will not take focus and %FALSE will be returned.

Calling [method@Gtk.Widget.grab_focus] on an already focused widget
is allowed, should not have an effect, and return %TRUE.%TRUE if focus is now inside @widget.a `GtkWidget`Returns whether @css_class is currently applied to @widget.%TRUE if @css_class is currently applied to @widget,
  %FALSE otherwise.a `GtkWidget`A style class, without the leading '.'
  used for notation of style classesDetermines whether @widget is the current default widget
within its toplevel.%TRUE if @widget is the current default widget
  within its toplevel, %FALSE otherwisea `GtkWidget`Determines if the widget has the global input focus.

See [method@Gtk.Widget.is_focus] for the difference between
having the global input focus, and only having the focus
within a toplevel.%TRUE if the widget has the global input focus.a `GtkWidget`Determines if the widget should show a visible indication that
it has the global input focus.

This is a convenience function that takes into account whether
focus indication should currently be shown in the toplevel window
of @widget. See [method@Gtk.Window.get_focus_visible] for more
information about focus indication.

To find out if the widget has the global input focus, use
[method@Gtk.Widget.has_focus].%TRUE if the widget should display a “focus rectangle”a `GtkWidget`Reverses the effects of gtk_widget_show().

This is causing the widget to be hidden (invisible to the user).a `GtkWidget`Returns whether the widget is currently being destroyed.

This information can sometimes be used to avoid doing
unnecessary work.%TRUE if @widget is being destroyeda `GtkWidget`Creates and initializes child widgets defined in templates.

This function must be called in the instance initializer
for any class which assigned itself a template using
[method@Gtk.WidgetClass.set_template].

It is important to call this function in the instance initializer
of a `GtkWidget` subclass and not in `GObject.constructed()` or
`GObject.constructor()` for two reasons:

 - derived widgets will assume that the composite widgets
   defined by its parent classes have been created in their
   relative instance initializers
 - when calling `g_object_new()` on a widget with composite templates,
   it’s important to build the composite widgets before the construct
   properties are set. Properties passed to `g_object_new()` should
   take precedence over properties set in the private template XML

A good rule of thumb is to call this function as the first thing in
an instance initialization function.a `GtkWidget`Inserts @group into @widget.

Children of @widget that implement [iface@Gtk.Actionable] can
then be associated with actions in @group by setting their
“action-name” to @prefix.`action-name`.

Note that inheritance is defined for individual actions. I.e.
even if you insert a group with prefix @prefix, actions with
the same prefix will still be inherited from the parent, unless
the group contains an action with the same name.

If @group is %NULL, a previously inserted group for @name is
removed from @widget.a `GtkWidget`the prefix for actions in @groupa `GActionGroup`, or %NULL to remove
  the previously inserted group for @nameInserts @widget into the child widget list of @parent.

It will be placed after @previous_sibling, or at the beginning if
@previous_sibling is %NULL.

After calling this function, `gtk_widget_get_prev_sibling(widget)`
will return @previous_sibling.

If @parent is already set as the parent widget of @widget, this
function can also be used to reorder @widget in the child widget
list of @parent.

This API is primarily meant for widget implementations; if you are
just using a widget, you *must* use its own API for adding children.a `GtkWidget`the parent `GtkWidget` to insert @widget intothe new previous sibling of @widgetInserts @widget into the child widget list of @parent.

It will be placed before @next_sibling, or at the end if
@next_sibling is %NULL.

After calling this function, `gtk_widget_get_next_sibling(widget)`
will return @next_sibling.

If @parent is already set as the parent widget of @widget, this function
can also be used to reorder @widget in the child widget list of @parent.

This API is primarily meant for widget implementations; if you are
just using a widget, you *must* use its own API for adding children.a `GtkWidget`the parent `GtkWidget` to insert @widget intothe new next sibling of @widgetDetermines whether @widget is somewhere inside @ancestor,
possibly with intermediate containers.%TRUE if @ancestor contains @widget as a child,
  grandchild, great grandchild, etc.a `GtkWidget`another `GtkWidget`Determines whether @widget can be drawn to.

A widget can be drawn if it is mapped and visible.%TRUE if @widget is drawable, %FALSE otherwisea `GtkWidget`Determines if the widget is the focus widget within its
toplevel.

This does not mean that the [property@Gtk.Widget:has-focus]
property is necessarily set; [property@Gtk.Widget:has-focus]
will only be set if the toplevel widget additionally has the
global input focus.%TRUE if the widget is the focus widget.a `GtkWidget`Returns the widget’s effective sensitivity.

This means it is sensitive itself and also its
parent widget is sensitive.%TRUE if the widget is effectively sensitivea `GtkWidget`Determines whether the widget and all its parents are marked as
visible.

This function does not check if the widget is obscured in any way.

See also [method@Gtk.Widget.get_visible] and
[method@Gtk.Widget.set_visible].%TRUE if the widget and all its parents are visiblea `GtkWidget`Emits the `::keynav-failed` signal on the widget.

This function should be called whenever keyboard navigation
within a single widget hits a boundary.

The return value of this function should be interpreted
in a way similar to the return value of
[method@Gtk.Widget.child_focus]. When %TRUE is returned,
stay in the widget, the failed keyboard  navigation is OK
and/or there is nowhere we can/should move the focus to.
When %FALSE is returned, the caller should continue with
keyboard navigation outside the widget, e.g. by calling
[method@Gtk.Widget.child_focus] on the widget’s toplevel.

The default [signal@Gtk.Widget::keynav-failed] handler returns
%FALSE for %GTK_DIR_TAB_FORWARD and %GTK_DIR_TAB_BACKWARD.
For the other values of `GtkDirectionType` it returns %TRUE.

Whenever the default handler returns %TRUE, it also calls
[method@Gtk.Widget.error_bell] to notify the user of the
failed keyboard navigation.

A use case for providing an own implementation of ::keynav-failed
(either by connecting to it or by overriding it) would be a row of
[class@Gtk.Entry] widgets where the user should be able to navigate
the entire row with the cursor keys, as e.g. known from user
interfaces that require entering license keys.%TRUE if stopping keyboard navigation is fine, %FALSE
  if the emitting widget should try to handle the keyboard
  navigation attempt in its parent container(s).a `GtkWidget`direction of focus movementReturns the widgets for which this widget is the target of a
mnemonic.

Typically, these widgets will be labels. See, for example,
[method@Gtk.Label.set_mnemonic_widget].

The widgets in the list are not individually referenced.
If you want to iterate through the list and perform actions
involving callbacks that might destroy the widgets, you
must call `g_list_foreach (result, (GFunc)g_object_ref, NULL)`
first, and then unref all the widgets afterwards.the list
  of mnemonic labels; free this list with g_list_free() when you
  are done with it.a `GtkWidget`Causes a widget to be mapped if it isn’t already.

This function is only for use in widget implementations.a `GtkWidget`Measures @widget in the orientation @orientation and for the given @for_size.

As an example, if @orientation is %GTK_ORIENTATION_HORIZONTAL and @for_size
is 300, this functions will compute the minimum and natural width of @widget
if it is allocated at a height of 300 pixels.

See [GtkWidget’s geometry management section](class.Widget.html#height-for-width-geometry-management) for
a more details on implementing `GtkWidgetClass.measure()`.A `GtkWidget` instancethe orientation to measureSize for the opposite of @orientation, i.e.
  if @orientation is %GTK_ORIENTATION_HORIZONTAL, this is
  the height the widget should be measured with. The %GTK_ORIENTATION_VERTICAL
  case is analogous. This way, both height-for-width and width-for-height
  requests can be implemented. If no size is known, -1 can be passed.location to store the minimum sizelocation to store the natural sizelocation to store the baseline
  position for the minimum sizelocation to store the baseline
  position for the natural sizeEmits the ::mnemonic-activate signal.

See [signal@Gtk.Widget::mnemonic-activate].%TRUE if the signal has been handleda `GtkWidget`%TRUE if there are other widgets with the same mnemonicReturns a `GListModel` to track the children of @widget.

Calling this function will enable extra internal bookkeeping
to track children and emit signals on the returned listmodel.
It may slow down operations a lot.

Applications should try hard to avoid calling this function
because of the slowdowns.
  a `GListModel` tracking @widget's childrena `GtkWidget`Returns a `GListModel` to track the [class@Gtk.EventController]s
of @widget.

Calling this function will enable extra internal bookkeeping
to track controllers and emit signals on the returned listmodel.
It may slow down operations a lot.

Applications should try hard to avoid calling this function
because of the slowdowns.
  a `GListModel` tracking @widget's controllersa `GtkWidget`Finds the descendant of @widget closest to the point (@x, @y).

The point must be given in widget coordinates, so (0, 0) is assumed
to be the top left of @widget's content area.

Usually widgets will return %NULL if the given coordinate is not
contained in @widget checked via [method@Gtk.Widget.contains].
Otherwise they will recursively try to find a child that does
not return %NULL. Widgets are however free to customize their
picking algorithm.

This function is used on the toplevel to determine the widget
below the mouse cursor for purposes of hover highlighting and
delivering events.The widget descendant at
  the given pointthe widget to queryX coordinate to test, relative to @widget's originY coordinate to test, relative to @widget's originFlags to influence what is pickedFlags the widget for a rerun of the [vfunc@Gtk.Widget.size_allocate]
function.

Use this function instead of [method@Gtk.Widget.queue_resize]
when the @widget's size request didn't change but it wants to
reposition its contents.

An example user of this function is [method@Gtk.Widget.set_halign].

This function is only for use in widget implementations.a `GtkWidget`Schedules this widget to be redrawn in the paint phase
of the current or the next frame.

This means @widget's [vfunc@Gtk.Widget.snapshot]
implementation will be called.a `GtkWidget`Flags a widget to have its size renegotiated.

This should be called when a widget for some reason has a new
size request. For example, when you change the text in a
[class@Gtk.Label], the label queues a resize to ensure there’s
enough space for the new text.

Note that you cannot call gtk_widget_queue_resize() on a widget
from inside its implementation of the [vfunc@Gtk.Widget.size_allocate]
virtual method. Calls to gtk_widget_queue_resize() from inside
[vfunc@Gtk.Widget.size_allocate] will be silently ignored.

This function is only for use in widget implementations.a `GtkWidget`Creates the GDK resources associated with a widget.

Normally realization happens implicitly; if you show a widget
and all its parent containers, then the widget will be realized
and mapped automatically.

Realizing a widget requires all the widget’s parent widgets to be
realized; calling this function realizes the widget’s parents
in addition to @widget itself. If a widget is not yet inside a
toplevel window when you realize it, bad things will happen.

This function is primarily used in widget implementations, and
isn’t very useful otherwise. Many times when you think you might
need it, a better approach is to connect to a signal that will be
called after the widget is realized automatically, such as
[signal@Gtk.Widget::realize].a `GtkWidget`Removes @controller from @widget, so that it doesn't process
events anymore.

It should not be used again.

Widgets will remove all event controllers automatically when they
are destroyed, there is normally no need to call this function.a `GtkWidget`a `GtkEventController`Removes a style from @widget.

After this, the style of @widget will stop matching for @css_class.a `GtkWidget`The style class to remove from @widget, without
  the leading '.' used for notation of style classesRemoves a widget from the list of mnemonic labels for this widget.

See [method@Gtk.Widget.list_mnemonic_labels]. The widget must
have previously been added to the list with
[method@Gtk.Widget.add_mnemonic_label].a `GtkWidget`a `GtkWidget` that was previously set as a mnemonic
  label for @widget with [method@Gtk.Widget.add_mnemonic_label]Removes a tick callback previously registered with
gtk_widget_add_tick_callback().a `GtkWidget`an id returned by [method@Gtk.Widget.add_tick_callback]Specifies whether the input focus can enter the widget
or any of its children.

Applications should set @can_focus to %FALSE to mark a
widget as for pointer/touch use only.

Note that having @can_focus be %TRUE is only one of the
necessary conditions for being focusable. A widget must
also be sensitive and focusable and not have an ancestor
that is marked as not can-focus in order to receive input
focus.

See [method@Gtk.Widget.grab_focus] for actually setting
the input focus on a widget.a `GtkWidget`whether or not the input focus can enter
  the widget or any of its childrenSets whether @widget can be the target of pointer events.a `GtkWidget`whether this widget should be able to
  receive pointer eventsSets whether @widget should be mapped along with its parent.

The child visibility can be set for widget before it is added
to a container with [method@Gtk.Widget.set_parent], to avoid
mapping children unnecessary before immediately unmapping them.
However it will be reset to its default state of %TRUE when the
widget is removed from a container.

Note that changing the child visibility of a widget does not
queue a resize on the widget. Most of the time, the size of
a widget is computed from all visible children, whether or
not they are mapped. If this is not the case, the container
can queue a resize itself.

This function is only useful for container implementations
and should never be called by an application.a `GtkWidget`if %TRUE, @widget should be mapped along
  with its parent.Clear all style classes applied to @widget
and replace them with @classes.a `GtkWidget`
  %NULL-terminated list of style classes to apply to @widget.Sets the cursor to be shown when pointer devices point
towards @widget.

If the @cursor is NULL, @widget will use the cursor
inherited from the parent widget.a `GtkWidget`the new cursorSets a named cursor to be shown when pointer devices point
towards @widget.

This is a utility function that creates a cursor via
[ctor@Gdk.Cursor.new_from_name] and then sets it on @widget
with [method@Gtk.Widget.set_cursor]. See those functions for
details.

On top of that, this function allows @name to be %NULL, which
will do the same as calling [method@Gtk.Widget.set_cursor]
with a %NULL cursor.a `GtkWidget`The name of the cursorSets the reading direction on a particular widget.

This direction controls the primary direction for widgets
containing text, and also the direction in which the children
of a container are packed. The ability to set the direction is
present in order so that correct localization into languages with
right-to-left reading directions can be done. Generally, applications
will let the default reading direction present, except for containers
where the containers are arranged in an order that is explicitly
visual rather than logical (such as buttons for text justification).

If the direction is set to %GTK_TEXT_DIR_NONE, then the value
set by [func@Gtk.Widget.set_default_direction] will be used.a `GtkWidget`the new directionSet @child as the current focus child of @widget.

This function is only suitable for widget implementations.
If you want a certain widget to get the input focus, call
[method@Gtk.Widget.grab_focus] on it.a `GtkWidget`a direct child widget of @widget or %NULL
  to unset the focus child of @widgetSets whether the widget should grab focus when it is clicked
with the mouse.

Making mouse clicks not grab focus is useful in places like
toolbars where you don’t want the keyboard focus removed from
the main area of the application.a `GtkWidget`whether the widget should grab focus when clicked
  with the mouseSpecifies whether @widget can own the input focus.

Widget implementations should set @focusable to %TRUE in
their init() function if they want to receive keyboard input.

Note that having @focusable be %TRUE is only one of the
necessary conditions for being focusable. A widget must
also be sensitive and can-focus and not have an ancestor
that is marked as not can-focus in order to receive input
focus.

See [method@Gtk.Widget.grab_focus] for actually setting
the input focus on a widget.a `GtkWidget`whether or not @widget can own the input focusSets the font map to use for Pango rendering.

The font map is the object that is used to look up fonts.
Setting a custom font map can be useful in special situations,
e.g. when you need to add application-specific fonts to the set
of available fonts.

When not set, the widget will inherit the font map from its parent.a `GtkWidget`a `PangoFontMap`, or %NULL to unset any
  previously set font mapSets the `cairo_font_options_t` used for Pango rendering
in this widget.

When not set, the default font options for the `GdkDisplay`
will be used.a `GtkWidget`a `cairo_font_options_t`
  to unset any previously set default font optionsSets the horizontal alignment of @widget.a `GtkWidget`the horizontal alignmentSets the `has-tooltip` property on @widget to @has_tooltip.a `GtkWidget`whether or not @widget has a tooltip.Sets whether the widget would like any available extra horizontal
space.

When a user resizes a `GtkWindow`, widgets with expand=TRUE
generally receive the extra space. For example, a list or
scrollable area or document in your window would often be set to
expand.

Call this function to set the expand flag if you would like your
widget to become larger horizontally when the window has extra
room.

By default, widgets automatically expand if any of their children
want to expand. (To see if a widget will automatically expand given
its current children and state, call [method@Gtk.Widget.compute_expand].
A container can decide how the expandability of children affects the
expansion of the container by overriding the compute_expand virtual
method on `GtkWidget`.).

Setting hexpand explicitly with this function will override the
automatic expand behavior.

This function forces the widget to expand or not to expand,
regardless of children.  The override occurs because
[method@Gtk.Widget.set_hexpand] sets the hexpand-set property (see
[method@Gtk.Widget.set_hexpand_set]) which causes the widget’s hexpand
value to be used, rather than looking at children and widget state.the widgetwhether to expandSets whether the hexpand flag will be used.

The [property@Gtk.Widget:hexpand-set] property will be set
automatically when you call [method@Gtk.Widget.set_hexpand]
to set hexpand, so the most likely reason to use this function
would be to unset an explicit expand flag.

If hexpand is set, then it overrides any computed
expand value based on child widgets. If hexpand is not
set, then the expand value depends on whether any
children of the widget would like to expand.

There are few reasons to use this function, but it’s here
for completeness and consistency.the widgetvalue for hexpand-set propertySets the layout manager delegate instance that provides an
implementation for measuring and allocating the children of @widget.a `GtkWidget`a `GtkLayoutManager`Sets the bottom margin of @widget.a `GtkWidget`the bottom marginSets the end margin of @widget.a `GtkWidget`the end marginSets the start margin of @widget.a `GtkWidget`the start marginSets the top margin of @widget.a `GtkWidget`the top marginSets a widgets name.

Setting a name allows you to refer to the widget from a
CSS file. You can apply a style to widgets with a particular name
in the CSS file. See the documentation for the CSS syntax (on the
same page as the docs for [class@Gtk.StyleContext].

Note that the CSS syntax has certain special characters to delimit
and represent elements in a selector (period, #, >, *...), so using
these will make your widget impossible to match by name. Any combination
of alphanumeric symbols, dashes and underscores will suffice.a `GtkWidget`name for the widgetRequest the @widget to be rendered partially transparent.

An opacity of 0 is fully transparent and an opacity of 1
is fully opaque.

Opacity works on both toplevel widgets and child widgets, although
there are some limitations: For toplevel widgets, applying opacity
depends on the capabilities of the windowing system. On X11, this
has any effect only on X displays with a compositing manager,
see gdk_display_is_composited(). On Windows and Wayland it should
always work, although setting a window’s opacity after the window
has been shown may cause some flicker.

Note that the opacity is inherited through inclusion — if you set
a toplevel to be partially translucent, all of its content will
appear translucent, since it is ultimatively rendered on that
toplevel. The opacity value itself is not inherited by child
widgets (since that would make widgets deeper in the hierarchy
progressively more translucent). As a consequence, [class@Gtk.Popover]s
and other [class@Gtk.Native] widgets with their own surface will use their
own opacity value, and thus by default appear non-translucent,
even if they are attached to a toplevel that is translucent.a `GtkWidget`desired opacity, between 0 and 1Sets how @widget treats content that is drawn outside the
widget's content area.

See the definition of [enum@Gtk.Overflow] for details.

This setting is provided for widget implementations and
should not be used by application code.

The default value is %GTK_OVERFLOW_VISIBLE.a `GtkWidget`desired overflowSets @parent as the parent widget of @widget.

This takes care of details such as updating the state and style
of the child to reflect its new location and resizing the parent.
The opposite function is [method@Gtk.Widget.unparent].

This function is useful only when implementing subclasses of
`GtkWidget`.a `GtkWidget`parent widgetSpecifies whether @widget will be treated as the default
widget within its toplevel when it has the focus, even if
another widget is the default.a `GtkWidget`whether or not @widget can be a default widget.Sets the sensitivity of a widget.

A widget is sensitive if the user can interact with it.
Insensitive widgets are “grayed out” and the user can’t
interact with them. Insensitive widgets are known as
“inactive”, “disabled”, or “ghosted” in some other toolkits.a `GtkWidget`%TRUE to make the widget sensitiveSets the minimum size of a widget.

That is, the widget’s size request will be at least @width
by @height. You can use this function to force a widget to
be larger than it normally would be.

In most cases, [method@Gtk.Window.set_default_size] is a better
choice for toplevel windows than this function; setting the default
size will still allow users to shrink the window. Setting the size
request will force them to leave the window at least as large as
the size request.

Note the inherent danger of setting any fixed size - themes,
translations into other languages, different fonts, and user action
can all change the appropriate size for a given widget. So, it's
basically impossible to hardcode a size that will always be
correct.

The size request of a widget is the smallest size a widget can
accept while still functioning well and drawing itself correctly.
However in some strange cases a widget may be allocated less than
its requested size, and in many cases a widget may be allocated more
space than it requested.

If the size request in a given direction is -1 (unset), then
the “natural” size request of the widget will be used instead.

The size request set here does not include any margin from the
properties
[property@Gtk.Widget:margin-start],
[property@Gtk.Widget:margin-end],
[property@Gtk.Widget:margin-top], and
[property@Gtk.Widget:margin-bottom], but it does include pretty
much all other padding or border properties set by any subclass
of `GtkWidget`.a `GtkWidget`width @widget should request, or -1 to unsetheight @widget should request, or -1 to unsetTurns on flag values in the current widget state.

Typical widget states are insensitive, prelighted, etc.

This function accepts the values %GTK_STATE_FLAG_DIR_LTR and
%GTK_STATE_FLAG_DIR_RTL but ignores them. If you want to set
the widget's direction, use [method@Gtk.Widget.set_direction].

This function is for use in widget implementations.a `GtkWidget`State flags to turn onWhether to clear state before turning on @flagsSets @markup as the contents of the tooltip, which is marked
up with Pango markup.

This function will take care of setting the
[property@Gtk.Widget:has-tooltip] as a side effect, and of the
default handler for the [signal@Gtk.Widget::query-tooltip] signal.

See also [method@Gtk.Tooltip.set_markup].a `GtkWidget`the contents of the tooltip for @widgetSets @text as the contents of the tooltip.

If @text contains any markup, it will be escaped.

This function will take care of setting
[property@Gtk.Widget:has-tooltip] as a side effect,
and of the default handler for the
[signal@Gtk.Widget::query-tooltip] signal.

See also [method@Gtk.Tooltip.set_text].a `GtkWidget`the contents of the tooltip for @widgetSets the vertical alignment of @widget.a `GtkWidget`the vertical alignmentSets whether the widget would like any available extra vertical
space.

See [method@Gtk.Widget.set_hexpand] for more detail.the widgetwhether to expandSets whether the vexpand flag will be used.

See [method@Gtk.Widget.set_hexpand_set] for more detail.the widgetvalue for vexpand-set propertySets the visibility state of @widget.

Note that setting this to %TRUE doesn’t mean the widget is
actually viewable, see [method@Gtk.Widget.get_visible].

This function simply calls [method@Gtk.Widget.show] or
[method@Gtk.Widget.hide] but is nicer to use when the
visibility of the widget depends on some condition.a `GtkWidget`whether the widget should be shown or notReturns whether @widget should contribute to
the measuring and allocation of its parent.

This is %FALSE for invisible children, but also
for children that have their own surface.%TRUE if child should be included in
  measuring and allocatinga widgetFlags a widget to be displayed.

Any widget that isn’t shown will not appear on the screen.

Remember that you have to show the containers containing a widget,
in addition to the widget itself, before it will appear onscreen.

When a toplevel container is shown, it is immediately realized and
mapped; other shown widgets are realized and mapped when their
toplevel container is realized and mapped.a `GtkWidget`Allocates widget with a transformation that translates
the origin to the position in @allocation.

This is a simple form of [method@Gtk.Widget.allocate].a `GtkWidget`position and size to be allocated to @widgetThe baseline of the child, or -1Snapshot the a child of @widget.

When a widget receives a call to the snapshot function,
it must send synthetic [vfunc@Gtk.Widget.snapshot] calls
to all children. This function provides a convenient way
of doing this. A widget, when it receives a call to its
[vfunc@Gtk.Widget.snapshot] function, calls
gtk_widget_snapshot_child() once for each child, passing in
the @snapshot the widget received.

gtk_widget_snapshot_child() takes care of translating the origin of
@snapshot, and deciding whether the child needs to be snapshot.

This function does nothing for children that implement `GtkNative`.a `GtkWidget`a child of @widget`GtkSnapshot` as passed to the widget. In particular, no
  calls to gtk_snapshot_translate() or other transform calls should
  have been made.Translate coordinates relative to @src_widget’s allocation
to coordinates relative to @dest_widget’s allocations.

In order to perform this operation, both widget must share
a common ancestor.%FALSE if @src_widget and @dest_widget have no common
  ancestor. In this case, 0 is stored in *@dest_x and *@dest_y.
  Otherwise %TRUE.a `GtkWidget`a `GtkWidget`X position relative to @src_widgetY position relative to @src_widgetlocation to store X position relative to @dest_widgetlocation to store Y position relative to @dest_widgetTriggers a tooltip query on the display where the toplevel
of @widget is located.a `GtkWidget`Causes a widget to be unmapped if it’s currently mapped.

This function is only for use in widget implementations.a `GtkWidget`Dissociate @widget from its parent.

This function is only for use in widget implementations,
typically in dispose.a `GtkWidget`Causes a widget to be unrealized (frees all GDK resources
associated with the widget).

This function is only useful in widget implementations.a `GtkWidget`Turns off flag values for the current widget state.

See [method@Gtk.Widget.set_state_flags].

This function is for use in widget implementations.a `GtkWidget`State flags to turn offWhether the widget or any of its descendents can accept
the input focus.

This property is meant to be set by widget implementations,
typically in their instance init function.Whether the widget can receive pointer events.A list of css classes applied to this widget.The name of this widget in the CSS tree.

This property is meant to be set by widget implementations,
typically in their instance init function.The cursor used by @widget.Whether the widget should grab focus when it is clicked with the mouse.

This property is only relevant for widgets that can take focus.Whether this widget itself will accept the input focus.How to distribute horizontal space if widget gets extra space.Whether the widget is the default widget.Whether the widget has the input focus.Enables or disables the emission of the ::query-tooltip signal on @widget.

A value of %TRUE indicates that @widget can have a tooltip, in this case
the widget will be queried using [signal@Gtk.Widget::query-tooltip] to
determine whether it will provide a tooltip or not.Override for height request of the widget.

If this is -1, the natural request will be used.Whether to expand horizontally.Whether to use the `hexpand` property.The `GtkLayoutManager` instance to use to compute the preferred size
of the widget, and allocate its children.

This property is meant to be set by widget implementations,
typically in their instance init function.Margin on bottom side of widget.

This property adds margin outside of the widget's normal size
request, the margin will be added in addition to the size from
[method@Gtk.Widget.set_size_request] for example.Margin on end of widget, horizontally.

This property supports left-to-right and right-to-left text
directions.

This property adds margin outside of the widget's normal size
request, the margin will be added in addition to the size from
[method@Gtk.Widget.set_size_request] for example.Margin on start of widget, horizontally.

This property supports left-to-right and right-to-left text
directions.

This property adds margin outside of the widget's normal size
request, the margin will be added in addition to the size from
[method@Gtk.Widget.set_size_request] for example.Margin on top side of widget.

This property adds margin outside of the widget's normal size
request, the margin will be added in addition to the size from
[method@Gtk.Widget.set_size_request] for example.The name of the widget.The requested opacity of the widget.How content outside the widget's content area is treated.

This property is meant to be set by widget implementations,
typically in their instance init function.The parent widget of this widget.Whether the widget will receive the default action when it is focused.The `GtkRoot` widget of the widget tree containing this widget.

This will be %NULL if the widget is not contained in a root widget.The scale factor of the widget.Whether the widget responds to input.Sets the text of tooltip to be the given string, which is marked up
with Pango markup.

Also see [method@Gtk.Tooltip.set_markup].

This is a convenience property which will take care of getting the
tooltip shown if the given string is not %NULL:
[property@Gtk.Widget:has-tooltip] will automatically be set to %TRUE
and there will be taken care of [signal@Gtk.Widget::query-tooltip] in
the default signal handler.

Note that if both [property@Gtk.Widget:tooltip-text] and
[property@Gtk.Widget:tooltip-markup] are set, the last one wins.Sets the text of tooltip to be the given string.

Also see [method@Gtk.Tooltip.set_text].

This is a convenience property which will take care of getting the
tooltip shown if the given string is not %NULL:
[property@Gtk.Widget:has-tooltip] will automatically be set to %TRUE
and there will be taken care of [signal@Gtk.Widget::query-tooltip] in
the default signal handler.

Note that if both [property@Gtk.Widget:tooltip-text] and
[property@Gtk.Widget:tooltip-markup] are set, the last one wins.How to distribute vertical space if widget gets extra space.Whether to expand vertically.Whether to use the `vexpand` property.Whether the widget is visible.Override for width request of the widget.

If this is -1, the natural request will be used.Signals that all holders of a reference to the widget should release
the reference that they hold.

May result in finalization of the widget if all references are released.

This signal is not suitable for saving widget state.Emitted when the text direction of a widget changes.the previous text direction of @widgetEmitted when @widget is hidden.Emitted if keyboard navigation fails.

See [method@Gtk.Widget.keynav_failed] for details.%TRUE if stopping keyboard navigation is fine, %FALSE
  if the emitting widget should try to handle the keyboard
  navigation attempt in its parent widget(s).the direction of movementEmitted when @widget is going to be mapped.

A widget is mapped when the widget is visible (which is controlled with
[property@Gtk.Widget:visible]) and all its parents up to the toplevel widget
are also visible.

The ::map signal can be used to determine whether a widget will be drawn,
for instance it can resume an animation that was stopped during the
emission of [signal@Gtk.Widget::unmap].Emitted when a widget is activated via a mnemonic.

The default handler for this signal activates @widget if @group_cycling
is %FALSE, or just makes @widget grab focus if @group_cycling is %TRUE.%TRUE to stop other handlers from being invoked for the event.
%FALSE to propagate the event further.%TRUE if there are other widgets with the same mnemonicEmitted when the focus is moved.the direction of the focus moveEmitted when the widgets tooltip is about to be shown.

This happens when the [property@Gtk.Widget:has-tooltip] property
is %TRUE and the hover timeout has expired with the cursor hovering
"above" @widget; or emitted when @widget got focus in keyboard mode.

Using the given coordinates, the signal handler should determine
whether a tooltip should be shown for @widget. If this is the case
%TRUE should be returned, %FALSE otherwise.  Note that if
@keyboard_mode is %TRUE, the values of @x and @y are undefined and
should not be used.

The signal handler is free to manipulate @tooltip with the therefore
destined function calls.%TRUE if @tooltip should be shown right now, %FALSE otherwise.the x coordinate of the cursor position where the request has
  been emitted, relative to @widget's left sidethe y coordinate of the cursor position where the request has
  been emitted, relative to @widget's top%TRUE if the tooltip was triggered using the keyboarda `GtkTooltip`Emitted when @widget is associated with a `GdkSurface`.

This means that [method@Gtk.Widget.realize] has been called
or the widget has been mapped (that is, it is going to be drawn).Emitted when @widget is shown.Emitted when the widget state changes.

See [method@Gtk.Widget.get_state_flags].The previous state flags.Emitted when @widget is going to be unmapped.

A widget is unmapped when either it or any of its parents up to the
toplevel widget have been set as hidden.

As ::unmap indicates that a widget will not be shown any longer,
it can be used to, for example, stop an animation on the widget.Emitted when the `GdkSurface` associated with @widget is destroyed.

This means that [method@Gtk.Widget.unrealize] has been called
or the widget has been unmapped (that is, it is going to be hidden).
"""
  fun show(widget: NullablePointer[SGtkWidget] tag): None =>
"""
Flags a widget to be displayed.

Any widget that isn’t shown will not appear on the screen.

Remember that you have to show the containers containing a widget,
in addition to the widget itself, before it will appear onscreen.

When a toplevel container is shown, it is immediately realized and
mapped; other shown widgets are realized and mapped when their
toplevel container is realized and mapped.a `GtkWidget`
"""

    @printf("gtk_widget_show(widget: NullablePointer[SGtkWidget] tag)\n".cstring())
    @gtk_widget_show(widget)
  fun queue_draw(widget: NullablePointer[SGtkWidget] tag): None =>
"""
Schedules this widget to be redrawn in the paint phase
of the current or the next frame.

This means @widget's [vfunc@Gtk.Widget.snapshot]
implementation will be called.a `GtkWidget`
"""

    @printf("gtk_widget_queue_draw(widget: NullablePointer[SGtkWidget] tag)\n".cstring())
    @gtk_widget_queue_draw(widget)
  fun get_native(widget: NullablePointer[SGtkWidget] tag): NullablePointer[SGtkNative] =>
"""
Returns the nearest `GtkNative` ancestor of @widget.

This function will return %NULL if the widget is not
contained inside a widget tree with a native ancestor.

`GtkNative` widgets will return themselves here.the `GtkNative` ancestor of @widgeta `GtkWidget`
"""

    @printf("gtk_widget_get_native(widget: NullablePointer[SGtkWidget] tag)\n".cstring())
    @gtk_widget_get_native(widget)
  fun get_width(widget: NullablePointer[SGtkWidget] tag): I32 =>
"""
Returns the content width of the widget.

This function returns the width passed to its
size-allocate implementation, which is the width you
should be using in [vfunc@Gtk.Widget.snapshot].

For pointer events, see [method@Gtk.Widget.contains].The width of @widgeta `GtkWidget`
"""

    @printf("gtk_widget_get_width(widget: NullablePointer[SGtkWidget] tag)\n".cstring())
    @gtk_widget_get_width(widget)
  fun get_height(widget: NullablePointer[SGtkWidget] tag): I32 =>
"""
Returns the content height of the widget.

This function returns the height passed to its
size-allocate implementation, which is the height you
should be using in [vfunc@Gtk.Widget.snapshot].

For pointer events, see [method@Gtk.Widget.contains].The height of @widgeta `GtkWidget`
"""

    @printf("gtk_widget_get_height(widget: NullablePointer[SGtkWidget] tag)\n".cstring())
    @gtk_widget_get_height(widget)
  fun set_size_request(widget: NullablePointer[SGtkWidget] tag, width: I32, height: I32): None =>
"""
Sets the minimum size of a widget.

That is, the widget’s size request will be at least @width
by @height. You can use this function to force a widget to
be larger than it normally would be.

In most cases, [method@Gtk.Window.set_default_size] is a better
choice for toplevel windows than this function; setting the default
size will still allow users to shrink the window. Setting the size
request will force them to leave the window at least as large as
the size request.

Note the inherent danger of setting any fixed size - themes,
translations into other languages, different fonts, and user action
can all change the appropriate size for a given widget. So, it's
basically impossible to hardcode a size that will always be
correct.

The size request of a widget is the smallest size a widget can
accept while still functioning well and drawing itself correctly.
However in some strange cases a widget may be allocated less than
its requested size, and in many cases a widget may be allocated more
space than it requested.

If the size request in a given direction is -1 (unset), then
the “natural” size request of the widget will be used instead.

The size request set here does not include any margin from the
properties
[property@Gtk.Widget:margin-start],
[property@Gtk.Widget:margin-end],
[property@Gtk.Widget:margin-top], and
[property@Gtk.Widget:margin-bottom], but it does include pretty
much all other padding or border properties set by any subclass
of `GtkWidget`.a `GtkWidget`width @widget should request, or -1 to unsetheight @widget should request, or -1 to unset
"""

    @printf("gtk_widget_set_size_request(widget: NullablePointer[SGtkWidget] tag, width: I32, height: I32)\n".cstring())
    @gtk_widget_set_size_request(widget, width, height)
  fun get_hexpand(widget: NullablePointer[SGtkWidget] tag): I32 =>
"""
Gets whether the widget would like any available extra horizontal
space.

When a user resizes a `GtkWindow`, widgets with expand=TRUE
generally receive the extra space. For example, a list or
scrollable area or document in your window would often be set to
expand.

Containers should use [method@Gtk.Widget.compute_expand] rather
than this function, to see whether a widget, or any of its children,
has the expand flag set. If any child of a widget wants to
expand, the parent may ask to expand also.

This function only looks at the widget’s own hexpand flag, rather
than computing whether the entire widget tree rooted at this widget
wants to expand.whether hexpand flag is setthe widget
"""

    @printf("gtk_widget_get_hexpand(widget: NullablePointer[SGtkWidget] tag)\n".cstring())
    @gtk_widget_get_hexpand(widget)
  fun set_hexpand(widget: NullablePointer[SGtkWidget] tag, expand: I32): None =>
"""
Sets whether the widget would like any available extra horizontal
space.

When a user resizes a `GtkWindow`, widgets with expand=TRUE
generally receive the extra space. For example, a list or
scrollable area or document in your window would often be set to
expand.

Call this function to set the expand flag if you would like your
widget to become larger horizontally when the window has extra
room.

By default, widgets automatically expand if any of their children
want to expand. (To see if a widget will automatically expand given
its current children and state, call [method@Gtk.Widget.compute_expand].
A container can decide how the expandability of children affects the
expansion of the container by overriding the compute_expand virtual
method on `GtkWidget`.).

Setting hexpand explicitly with this function will override the
automatic expand behavior.

This function forces the widget to expand or not to expand,
regardless of children.  The override occurs because
[method@Gtk.Widget.set_hexpand] sets the hexpand-set property (see
[method@Gtk.Widget.set_hexpand_set]) which causes the widget’s hexpand
value to be used, rather than looking at children and widget state.the widgetwhether to expand
"""

    @printf("gtk_widget_set_hexpand(widget: NullablePointer[SGtkWidget] tag, expand: I32)\n".cstring())
    @gtk_widget_set_hexpand(widget, expand)
  fun get_vexpand(widget: NullablePointer[SGtkWidget] tag): I32 =>
"""
Gets whether the widget would like any available extra vertical
space.

See [method@Gtk.Widget.get_hexpand] for more detail.whether vexpand flag is setthe widget
"""

    @printf("gtk_widget_get_vexpand(widget: NullablePointer[SGtkWidget] tag)\n".cstring())
    @gtk_widget_get_vexpand(widget)
  fun set_vexpand(widget: NullablePointer[SGtkWidget] tag, expand: I32): None =>
"""
Sets whether the widget would like any available extra vertical
space.

See [method@Gtk.Widget.set_hexpand] for more detail.the widgetwhether to expand
"""

    @printf("gtk_widget_set_vexpand(widget: NullablePointer[SGtkWidget] tag, expand: I32)\n".cstring())
    @gtk_widget_set_vexpand(widget, expand)
  fun get_halign(widget: NullablePointer[SGtkWidget] tag): I32 =>
"""
Gets the horizontal alignment of @widget.

For backwards compatibility reasons this method will never return
%GTK_ALIGN_BASELINE, but instead it will convert it to
%GTK_ALIGN_FILL. Baselines are not supported for horizontal
alignment.the horizontal alignment of @widgeta `GtkWidget`
"""

    @printf("gtk_widget_get_halign(widget: NullablePointer[SGtkWidget] tag)\n".cstring())
    @gtk_widget_get_halign(widget)
  fun set_halign(widget: NullablePointer[SGtkWidget] tag, align: I32): None =>
"""
Sets the horizontal alignment of @widget.a `GtkWidget`the horizontal alignment
"""

    @printf("gtk_widget_set_halign(widget: NullablePointer[SGtkWidget] tag, align: I32)\n".cstring())
    @gtk_widget_set_halign(widget, align)
  fun get_valign(widget: NullablePointer[SGtkWidget] tag): I32 =>
"""
Gets the vertical alignment of @widget.the vertical alignment of @widgeta `GtkWidget`
"""

    @printf("gtk_widget_get_valign(widget: NullablePointer[SGtkWidget] tag)\n".cstring())
    @gtk_widget_get_valign(widget)
  fun set_valign(widget: NullablePointer[SGtkWidget] tag, align: I32): None =>
"""
Sets the vertical alignment of @widget.a `GtkWidget`the vertical alignment
"""

    @printf("gtk_widget_set_valign(widget: NullablePointer[SGtkWidget] tag, align: I32)\n".cstring())
    @gtk_widget_set_valign(widget, align)
  fun get_margin_start(widget: NullablePointer[SGtkWidget] tag): I32 =>
"""
Gets the start margin of @widget.The start margin of @widgeta `GtkWidget`
"""

    @printf("gtk_widget_get_margin_start(widget: NullablePointer[SGtkWidget] tag)\n".cstring())
    @gtk_widget_get_margin_start(widget)
  fun set_margin_start(widget: NullablePointer[SGtkWidget] tag, margin: I32): None =>
"""
Sets the start margin of @widget.a `GtkWidget`the start margin
"""

    @printf("gtk_widget_set_margin_start(widget: NullablePointer[SGtkWidget] tag, margin: I32)\n".cstring())
    @gtk_widget_set_margin_start(widget, margin)
  fun get_margin_end(widget: NullablePointer[SGtkWidget] tag): I32 =>
"""
Gets the end margin of @widget.The end margin of @widgeta `GtkWidget`
"""

    @printf("gtk_widget_get_margin_end(widget: NullablePointer[SGtkWidget] tag)\n".cstring())
    @gtk_widget_get_margin_end(widget)
  fun set_margin_end(widget: NullablePointer[SGtkWidget] tag, margin: I32): None =>
"""
Sets the end margin of @widget.a `GtkWidget`the end margin
"""

    @printf("gtk_widget_set_margin_end(widget: NullablePointer[SGtkWidget] tag, margin: I32)\n".cstring())
    @gtk_widget_set_margin_end(widget, margin)
  fun get_margin_top(widget: NullablePointer[SGtkWidget] tag): I32 =>
"""
Gets the top margin of @widget.The top margin of @widgeta `GtkWidget`
"""

    @printf("gtk_widget_get_margin_top(widget: NullablePointer[SGtkWidget] tag)\n".cstring())
    @gtk_widget_get_margin_top(widget)
  fun set_margin_top(widget: NullablePointer[SGtkWidget] tag, margin: I32): None =>
"""
Sets the top margin of @widget.a `GtkWidget`the top margin
"""

    @printf("gtk_widget_set_margin_top(widget: NullablePointer[SGtkWidget] tag, margin: I32)\n".cstring())
    @gtk_widget_set_margin_top(widget, margin)
  fun get_margin_bottom(widget: NullablePointer[SGtkWidget] tag): I32 =>
"""
Gets the bottom margin of @widget.The bottom margin of @widgeta `GtkWidget`
"""

    @printf("gtk_widget_get_margin_bottom(widget: NullablePointer[SGtkWidget] tag)\n".cstring())
    @gtk_widget_get_margin_bottom(widget)
  fun set_margin_bottom(widget: NullablePointer[SGtkWidget] tag, margin: I32): None =>
"""
Sets the bottom margin of @widget.a `GtkWidget`the bottom margin
"""

    @printf("gtk_widget_set_margin_bottom(widget: NullablePointer[SGtkWidget] tag, margin: I32)\n".cstring())
    @gtk_widget_set_margin_bottom(widget, margin)
  fun add_controller(widget: NullablePointer[SGtkWidget] tag, controller: NullablePointer[SGtkEventController] tag): None =>
"""
Adds @controller to @widget so that it will receive events.

You will usually want to call this function right after
creating any kind of [class@Gtk.EventController].a `GtkWidget`a `GtkEventController` that hasn't been
  added to a widget yet
"""

    @printf("gtk_widget_add_controller(widget: NullablePointer[SGtkWidget] tag, controller: NullablePointer[SGtkEventController] tag)\n".cstring())
    @gtk_widget_add_controller(widget, controller)
  fun insert_action_group(widget: NullablePointer[SGtkWidget] tag, name: Pointer[U8] tag, group: NullablePointer[GActionGroup] tag): None =>
"""
Inserts @group into @widget.

Children of @widget that implement [iface@Gtk.Actionable] can
then be associated with actions in @group by setting their
“action-name” to @prefix.`action-name`.

Note that inheritance is defined for individual actions. I.e.
even if you insert a group with prefix @prefix, actions with
the same prefix will still be inherited from the parent, unless
the group contains an action with the same name.

If @group is %NULL, a previously inserted group for @name is
removed from @widget.a `GtkWidget`the prefix for actions in @groupa `GActionGroup`, or %NULL to remove
  the previously inserted group for @name
"""

    @printf("gtk_widget_insert_action_group(widget: NullablePointer[SGtkWidget] tag, name: Pointer[U8] tag, group: NullablePointer[GActionGroup] tag)\n".cstring())
    @gtk_widget_insert_action_group(widget, name, group)
/*  fun activate_action(widget: NullablePointer[SGtkWidget] tag, name: Pointer[U8] tag, formatstring: Pointer[U8] tag, ...): I32 =>
"""
Looks up the action in the action groups associated
with @widget and its ancestors, and activates it.

This is a wrapper around [method@Gtk.Widget.activate_action_variant]
that constructs the @args variant according to @format_string.%TRUE if the action was activated, %FALSE if the action
  does not exista `GtkWidget`the name of the action to activateGVariant format string for arguments or %NULL
  for no argumentsarguments, as given by format string
"""

    @printf("gtk_widget_activate_action(widget: NullablePointer[SGtkWidget] tag, name: Pointer[U8] tag, formatstring: Pointer[U8] tag, ...)\n".cstring())
    @gtk_widget_activate_action(widget, name, formatstring, ...)
*/