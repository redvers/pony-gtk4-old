
use "PangoSys"
use "GLibSys"
use "debug"

use @gtk_frame_new[NullablePointer[SGtkWidget]](label: Pointer[U8] tag)
use @gtk_frame_set_child[None](frame: NullablePointer[SGtkFrame] tag, child: NullablePointer[SGtkWidget] tag)
use @gtk_frame_get_child[NullablePointer[SGtkWidget]](frame: NullablePointer[SGtkFrame] tag)



primitive Gtk4Frame
"""
`GtkFrame` is a widget that surrounds its child with a decorative
frame and an optional label.

![An example GtkFrame](frame.png)

If present, the label is drawn inside the top edge of the frame.
The horizontal position of the label can be controlled with
[method@Gtk.Frame.set_label_align].

`GtkFrame` clips its child. You can use this to add rounded corners
to widgets, but be aware that it also cuts off shadows.

# GtkFrame as GtkBuildable

The `GtkFrame` implementation of the `GtkBuildable` interface supports
placing a child in the label position by specifying “label” as the
“type” attribute of a <child> element. A normal content child can
be specified without specifying a <child> type attribute.

An example of a UI definition fragment with GtkFrame:
```xml
<object class="GtkFrame">
  <child type="label">
    <object class="GtkLabel" id="frame_label"/>
  </child>
  <child>
    <object class="GtkEntry" id="frame_content"/>
  </child>
</object>
```

# CSS nodes

```
frame
├── <label widget>
╰── <child>
```

`GtkFrame` has a main CSS node with name “frame”, which is used to draw the
visible border. You can set the appearance of the border using CSS properties
like “border-style” on this node.Creates a new `GtkFrame`, with optional label @label.

If @label is %NULL, the label is omitted.a new `GtkFrame` widgetthe text to use as the label of the frameGets the child widget of @frame.the child widget of @framea `GtkFrame`Returns the frame labels text.

If the frame's label widget is not a `GtkLabel`, %NULL
is returned.the text in the label, or %NULL if there
   was no label widget or the label widget was not a `GtkLabel`.
   This string is owned by GTK and must not be modified or freed.a `GtkFrame`Retrieves the X alignment of the frame’s label.the frames X alignmenta `GtkFrame`Retrieves the label widget for the frame.the label widgeta `GtkFrame`Sets the child widget of @frame.a `GtkFrame`the child widgetCreates a new `GtkLabel` with the @label and sets it as the frame's
label widget.a `GtkFrame`the text to use as the label of the frameSets the X alignment of the frame widget’s label.

The default value for a newly created frame is 0.0.a `GtkFrame`The position of the label along the top edge
  of the widget. A value of 0.0 represents left alignment;
  1.0 represents right alignment.Sets the label widget for the frame.

This is the widget that will appear embedded in the top edge
of the frame as a title.a `GtkFrame`the new label widgetThe child widget.Text of the frame's label.Widget to display in place of the usual frame label.The horizontal alignment of the label.
"""
  fun gnew(label: Pointer[U8] tag): NullablePointer[SGtkWidget] =>
"""
Creates a new `GtkFrame`, with optional label @label.

If @label is %NULL, the label is omitted.a new `GtkFrame` widgetthe text to use as the label of the frame
"""

    @printf("gtk_frame_new(label: Pointer[U8] tag)\n".cstring())
    @gtk_frame_new(label)
  fun set_child(frame: NullablePointer[SGtkFrame] tag, child: NullablePointer[SGtkWidget] tag): None =>
"""
Sets the child widget of @frame.a `GtkFrame`the child widget
"""

    @printf("gtk_frame_set_child(frame: NullablePointer[SGtkFrame] tag, child: NullablePointer[SGtkWidget] tag)\n".cstring())
    @gtk_frame_set_child(frame, child)
  fun get_child(frame: NullablePointer[SGtkFrame] tag): NullablePointer[SGtkWidget] =>
"""
Gets the child widget of @frame.the child widget of @framea `GtkFrame`
"""

    @printf("gtk_frame_get_child(frame: NullablePointer[SGtkFrame] tag)\n".cstring())
    @gtk_frame_get_child(frame)
