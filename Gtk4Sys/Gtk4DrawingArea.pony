
use "PangoSys"
use "GLibSys"
use "debug"

use @gtk_drawing_area_new[NullablePointer[SGtkWidget]]()
use @gtk_drawing_area_set_content_width[None](self: NullablePointer[SGtkDrawingArea] tag, width: I32)
use @gtk_drawing_area_get_content_width[I32](self: NullablePointer[SGtkDrawingArea] tag)
use @gtk_drawing_area_set_content_height[None](self: NullablePointer[SGtkDrawingArea] tag, height: I32)
use @gtk_drawing_area_get_content_height[I32](self: NullablePointer[SGtkDrawingArea] tag)

  use @gtk_drawing_area_set_draw_func[None](self: NullablePointer[SGtkDrawingArea] tag, drawfunc: Pointer[None] tag, userdata: Any tag, destroy: Pointer[None] tag)



primitive Gtk4DrawingArea
"""
`GtkDrawingArea` is a widget that allows drawing with cairo.

![An example GtkDrawingArea](drawingarea.png)

It’s essentially a blank widget; you can draw on it. After
creating a drawing area, the application may want to connect to:

- The [signal@Gtk.Widget::realize] signal to take any necessary actions
  when the widget is instantiated on a particular display.
  (Create GDK resources in response to this signal.)

- The [signal@Gtk.DrawingArea::resize] signal to take any necessary
  actions when the widget changes size.

- Call [method@Gtk.DrawingArea.set_draw_func] to handle redrawing the
  contents of the widget.

The following code portion demonstrates using a drawing
area to display a circle in the normal widget foreground
color.

## Simple GtkDrawingArea usage

```c
static void
draw_function (GtkDrawingArea *area,
               cairo_t        *cr,
               int             width,
               int             height,
               gpointer        data)
{
  GdkRGBA color;
  GtkStyleContext *context;

  context = gtk_widget_get_style_context (GTK_WIDGET (area));

  cairo_arc (cr,
             width / 2.0, height / 2.0,
             MIN (width, height) / 2.0,
             0, 2 * G_PI);

  gtk_style_context_get_color (context,
                               &color);
  gdk_cairo_set_source_rgba (cr, &color);

  cairo_fill (cr);
}

int
main (int argc, char **argv)
{
  gtk_init ();

  GtkWidget *area = gtk_drawing_area_new ();
  gtk_drawing_area_set_content_width (GTK_DRAWING_AREA (area), 100);
  gtk_drawing_area_set_content_height (GTK_DRAWING_AREA (area), 100);
  gtk_drawing_area_set_draw_func (GTK_DRAWING_AREA (area),
                                  draw_function,
                                  NULL, NULL);
  return 0;
}
```

The draw function is normally called when a drawing area first comes
onscreen, or when it’s covered by another window and then uncovered.
You can also force a redraw by adding to the “damage region” of the
drawing area’s window using [method@Gtk.Widget.queue_draw].
This will cause the drawing area to call the draw function again.

The available routines for drawing are documented on the
[GDK Drawing Primitives][gdk4-Cairo-Interaction] page
and the cairo documentation.

To receive mouse events on a drawing area, you will need to use
event controllers. To receive keyboard events, you will need to set
the “can-focus” property on the drawing area, and you should probably
draw some user-visible indication that the drawing area is focused.

If you need more complex control over your widget, you should consider
creating your own `GtkWidget` subclass.Creates a new drawing area.a new `GtkDrawingArea`Retrieves the content height of the `GtkDrawingArea`.The height requested for content of the drawing areaa `GtkDrawingArea`Retrieves the content width of the `GtkDrawingArea`.The width requested for content of the drawing areaa `GtkDrawingArea`Sets the desired height of the contents of the drawing area.

Note that because widgets may be allocated larger sizes than they
requested, it is possible that the actual height passed to your draw
function is larger than the height set here. You can use
[method@Gtk.Widget.set_valign] to avoid that.

If the height is set to 0 (the default), the drawing area may disappear.a `GtkDrawingArea`the height of contentsSets the desired width of the contents of the drawing area.

Note that because widgets may be allocated larger sizes than they
requested, it is possible that the actual width passed to your draw
function is larger than the width set here. You can use
[method@Gtk.Widget.set_halign] to avoid that.

If the width is set to 0 (the default), the drawing area may disappear.a `GtkDrawingArea`the width of contentsSetting a draw function is the main thing you want to do when using
a drawing area.

The draw function is called whenever GTK needs to draw the contents
of the drawing area to the screen.

The draw function will be called during the drawing stage of GTK.
In the drawing stage it is not allowed to change properties of any
GTK widgets or call any functions that would cause any properties
to be changed. You should restrict yourself exclusively to drawing
your contents in the draw function.

If what you are drawing does change, call [method@Gtk.Widget.queue_draw]
on the drawing area. This will cause a redraw and will call @draw_func again.a `GtkDrawingArea`callback that lets you draw
  the drawing area's contentsuser data passed to @draw_funcdestroy notifier for @user_dataThe content height.The content width.Emitted once when the widget is realized, and then each time the widget
is changed while realized.

This is useful in order to keep state up to date with the widget size,
like for instance a backing surface.the width of the viewportthe height of the viewport
"""
  fun gnew(): NullablePointer[SGtkWidget] =>
"""
Creates a new drawing area.a new `GtkDrawingArea`
"""

    @printf("gnew()\n".cstring())
    @gtk_drawing_area_new()
  fun set_content_width(self: NullablePointer[SGtkDrawingArea] tag, width: I32): None =>
"""
Sets the desired width of the contents of the drawing area.

Note that because widgets may be allocated larger sizes than they
requested, it is possible that the actual width passed to your draw
function is larger than the width set here. You can use
[method@Gtk.Widget.set_halign] to avoid that.

If the width is set to 0 (the default), the drawing area may disappear.a `GtkDrawingArea`the width of contents
"""

    @printf("set_content_width(self: NullablePointer[SGtkDrawingArea] tag, width: I32)\n".cstring())
    @gtk_drawing_area_set_content_width(self, width)
  fun get_content_width(self: NullablePointer[SGtkDrawingArea] tag): I32 =>
"""
Retrieves the content width of the `GtkDrawingArea`.The width requested for content of the drawing areaa `GtkDrawingArea`
"""

    @printf("get_content_width(self: NullablePointer[SGtkDrawingArea] tag)\n".cstring())
    @gtk_drawing_area_get_content_width(self)
  fun set_content_height(self: NullablePointer[SGtkDrawingArea] tag, height: I32): None =>
"""
Sets the desired height of the contents of the drawing area.

Note that because widgets may be allocated larger sizes than they
requested, it is possible that the actual height passed to your draw
function is larger than the height set here. You can use
[method@Gtk.Widget.set_valign] to avoid that.

If the height is set to 0 (the default), the drawing area may disappear.a `GtkDrawingArea`the height of contents
"""

    @printf("set_content_height(self: NullablePointer[SGtkDrawingArea] tag, height: I32)\n".cstring())
    @gtk_drawing_area_set_content_height(self, height)
  fun get_content_height(self: NullablePointer[SGtkDrawingArea] tag): I32 =>
"""
Retrieves the content height of the `GtkDrawingArea`.The height requested for content of the drawing areaa `GtkDrawingArea`
"""

    @printf("get_content_height(self: NullablePointer[SGtkDrawingArea] tag)\n".cstring())
    @gtk_drawing_area_get_content_height(self)

    fun set_draw_func[A: Any ref](self: NullablePointer[SGtkDrawingArea] tag, drawfunc: Pointer[None] tag, userdata: A, destroy: Pointer[None] tag): None =>
      @gtk_drawing_area_set_draw_func(self, drawfunc, userdata, destroy)
