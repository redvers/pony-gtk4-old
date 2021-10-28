
use "PangoSys"
use "GLibSys"
use "debug"

use @gtk_progress_bar_new[NullablePointer[SGtkWidget]]()
use @gtk_progress_bar_pulse[None](pbar: NullablePointer[SGtkProgressBar] tag)
use @gtk_progress_bar_set_text[None](pbar: NullablePointer[SGtkProgressBar] tag, text: Pointer[U8] tag)
use @gtk_progress_bar_set_fraction[None](pbar: NullablePointer[SGtkProgressBar] tag, fraction: F64)
use @gtk_progress_bar_set_pulse_step[None](pbar: NullablePointer[SGtkProgressBar] tag, fraction: F64)
use @gtk_progress_bar_set_inverted[None](pbar: NullablePointer[SGtkProgressBar] tag, inverted: I32)
use @gtk_progress_bar_get_text[Pointer[U8]](pbar: NullablePointer[SGtkProgressBar] tag)
use @gtk_progress_bar_get_fraction[F64](pbar: NullablePointer[SGtkProgressBar] tag)
use @gtk_progress_bar_get_pulse_step[F64](pbar: NullablePointer[SGtkProgressBar] tag)
use @gtk_progress_bar_get_inverted[I32](pbar: NullablePointer[SGtkProgressBar] tag)
use @gtk_progress_bar_set_ellipsize[None](pbar: NullablePointer[SGtkProgressBar] tag, mode: I32)
use @gtk_progress_bar_get_ellipsize[I32](pbar: NullablePointer[SGtkProgressBar] tag)
use @gtk_progress_bar_set_show_text[None](pbar: NullablePointer[SGtkProgressBar] tag, showtext: I32)
use @gtk_progress_bar_get_show_text[I32](pbar: NullablePointer[SGtkProgressBar] tag)



primitive Gtk4ProgressBar
"""
`GtkProgressBar` is typically used to display the progress of a long
running operation.

It provides a visual clue that processing is underway. `GtkProgressBar`
can be used in two different modes: percentage mode and activity mode.

![An example GtkProgressBar](progressbar.png)

When an application can determine how much work needs to take place
(e.g. read a fixed number of bytes from a file) and can monitor its
progress, it can use the `GtkProgressBar` in percentage mode and the
user sees a growing bar indicating the percentage of the work that
has been completed. In this mode, the application is required to call
[method@Gtk.ProgressBar.set_fraction] periodically to update the progress bar.

When an application has no accurate way of knowing the amount of work
to do, it can use the `GtkProgressBar` in activity mode, which shows
activity by a block moving back and forth within the progress area. In
this mode, the application is required to call [method@Gtk.ProgressBar.pulse]
periodically to update the progress bar.

There is quite a bit of flexibility provided to control the appearance
of the `GtkProgressBar`. Functions are provided to control the orientation
of the bar, optional text can be displayed along with the bar, and the
step size used in activity mode can be set.

# CSS nodes

```
progressbar[.osd]
├── [text]
╰── trough[.empty][.full]
    ╰── progress[.pulse]
```

`GtkProgressBar` has a main CSS node with name progressbar and subnodes with
names text and trough, of which the latter has a subnode named progress. The
text subnode is only present if text is shown. The progress subnode has the
style class .pulse when in activity mode. It gets the style classes .left,
.right, .top or .bottom added when the progress 'touches' the corresponding
end of the GtkProgressBar. The .osd class on the progressbar node is for use
in overlays like the one Epiphany has for page loading progress.

# Accessibility

`GtkProgressBar` uses the %GTK_ACCESSIBLE_ROLE_PROGRESS_BAR role.Creates a new `GtkProgressBar`.a `GtkProgressBar`.Returns the ellipsizing position of the progress bar.

See [method@Gtk.ProgressBar.set_ellipsize].`PangoEllipsizeMode`a `GtkProgressBar`Returns the current fraction of the task that’s been completed.a fraction from 0.0 to 1.0a `GtkProgressBar`Returns whether the progress bar is inverted.%TRUE if the progress bar is inverteda `GtkProgressBar`Retrieves the pulse step.

See [method@Gtk.ProgressBar.set_pulse_step].a fraction from 0.0 to 1.0a `GtkProgressBar`Returns whether the `GtkProgressBar` shows text.

See [method@Gtk.ProgressBar.set_show_text].%TRUE if text is shown in the progress bara `GtkProgressBar`Retrieves the text that is displayed with the progress bar.

The return value is a reference to the text, not a copy of it,
so will become invalid if you change the text in the progress bar.the texta `GtkProgressBar`Indicates that some progress has been made, but you don’t know how much.

Causes the progress bar to enter “activity mode,” where a block
bounces back and forth. Each call to [method@Gtk.ProgressBar.pulse]
causes the block to move by a little bit (the amount of movement
per pulse is determined by [method@Gtk.ProgressBar.set_pulse_step]).a `GtkProgressBar`Sets the mode used to ellipsize the text.

The text is ellipsized if there is not enough space
to render the entire string.a `GtkProgressBar`a `PangoEllipsizeMode`Causes the progress bar to “fill in” the given fraction
of the bar.

The fraction should be between 0.0 and 1.0, inclusive.a `GtkProgressBar`fraction of the task that’s been completedSets whether the progress bar is inverted.

Progress bars normally grow from top to bottom or left to right.
Inverted progress bars grow in the opposite direction.a `GtkProgressBar`%TRUE to invert the progress barSets the fraction of total progress bar length to move the
bouncing block.

The bouncing block is moved when [method@Gtk.ProgressBar.pulse]
is called.a `GtkProgressBar`fraction between 0.0 and 1.0Sets whether the progress bar will show text next to the bar.

The shown text is either the value of the [property@Gtk.ProgressBar:text]
property or, if that is %NULL, the [property@Gtk.ProgressBar:fraction] value,
as a percentage.

To make a progress bar that is styled and sized suitably for containing
text (even if the actual text is blank), set [property@Gtk.ProgressBar:show-text]
to %TRUE and [property@Gtk.ProgressBar:text] to the empty string (not %NULL).a `GtkProgressBar`whether to show textCauses the given @text to appear next to the progress bar.

If @text is %NULL and [property@Gtk.ProgressBar:show-text] is %TRUE,
the current value of [property@Gtk.ProgressBar:fraction] will be displayed
as a percentage.

If @text is non-%NULL and [property@Gtk.ProgressBar:show-text] is %TRUE,
the text will be displayed. In this case, it will not display the progress
percentage. If @text is the empty string, the progress bar will still
be styled and sized suitably for containing text, as long as
[property@Gtk.ProgressBar:show-text] is %TRUE.a `GtkProgressBar`a UTF-8 stringThe preferred place to ellipsize the string.

The text will be ellipsized if the progress bar does not have enough room
to display the entire string, specified as a `PangoEllipsizeMode`.

Note that setting this property to a value other than
%PANGO_ELLIPSIZE_NONE has the side-effect that the progress bar requests
only enough space to display the ellipsis ("..."). Another means to set a
progress bar's width is [method@Gtk.Widget.set_size_request].The fraction of total work that has been completed.Invert the direction in which the progress bar grows.The fraction of total progress to move the bounding block when pulsed.Sets whether the progress bar will show a text in addition
to the bar itself.

The shown text is either the value of the [property@Gtk.ProgressBar:text]
property or, if that is %NULL, the [property@Gtk.ProgressBar:fraction]
value, as a percentage.

To make a progress bar that is styled and sized suitably for showing text
(even if the actual text is blank), set [property@Gtk.ProgressBar:show-text]
to %TRUE and [property@Gtk.ProgressBar:text] to the empty string (not %NULL).Text to be displayed in the progress bar.
"""
  fun gnew(): NullablePointer[SGtkWidget] =>
"""
Creates a new `GtkProgressBar`.a `GtkProgressBar`.
"""

    @printf("gtk_progress_bar_new()\n".cstring())
    @gtk_progress_bar_new()
  fun pulse(pbar: NullablePointer[SGtkProgressBar] tag): None =>
"""
Indicates that some progress has been made, but you don’t know how much.

Causes the progress bar to enter “activity mode,” where a block
bounces back and forth. Each call to [method@Gtk.ProgressBar.pulse]
causes the block to move by a little bit (the amount of movement
per pulse is determined by [method@Gtk.ProgressBar.set_pulse_step]).a `GtkProgressBar`
"""

    @printf("gtk_progress_bar_pulse(pbar: NullablePointer[SGtkProgressBar] tag)\n".cstring())
    @gtk_progress_bar_pulse(pbar)
  fun set_text(pbar: NullablePointer[SGtkProgressBar] tag, text: Pointer[U8] tag): None =>
"""
Causes the given @text to appear next to the progress bar.

If @text is %NULL and [property@Gtk.ProgressBar:show-text] is %TRUE,
the current value of [property@Gtk.ProgressBar:fraction] will be displayed
as a percentage.

If @text is non-%NULL and [property@Gtk.ProgressBar:show-text] is %TRUE,
the text will be displayed. In this case, it will not display the progress
percentage. If @text is the empty string, the progress bar will still
be styled and sized suitably for containing text, as long as
[property@Gtk.ProgressBar:show-text] is %TRUE.a `GtkProgressBar`a UTF-8 string
"""

    @printf("gtk_progress_bar_set_text(pbar: NullablePointer[SGtkProgressBar] tag, text: Pointer[U8] tag)\n".cstring())
    @gtk_progress_bar_set_text(pbar, text)
  fun set_fraction(pbar: NullablePointer[SGtkProgressBar] tag, fraction: F64): None =>
"""
Causes the progress bar to “fill in” the given fraction
of the bar.

The fraction should be between 0.0 and 1.0, inclusive.a `GtkProgressBar`fraction of the task that’s been completed
"""

    @printf("gtk_progress_bar_set_fraction(pbar: NullablePointer[SGtkProgressBar] tag, fraction: F64)\n".cstring())
    @gtk_progress_bar_set_fraction(pbar, fraction)
  fun set_pulse_step(pbar: NullablePointer[SGtkProgressBar] tag, fraction: F64): None =>
"""
Sets the fraction of total progress bar length to move the
bouncing block.

The bouncing block is moved when [method@Gtk.ProgressBar.pulse]
is called.a `GtkProgressBar`fraction between 0.0 and 1.0
"""

    @printf("gtk_progress_bar_set_pulse_step(pbar: NullablePointer[SGtkProgressBar] tag, fraction: F64)\n".cstring())
    @gtk_progress_bar_set_pulse_step(pbar, fraction)
  fun set_inverted(pbar: NullablePointer[SGtkProgressBar] tag, inverted: I32): None =>
"""
Sets whether the progress bar is inverted.

Progress bars normally grow from top to bottom or left to right.
Inverted progress bars grow in the opposite direction.a `GtkProgressBar`%TRUE to invert the progress bar
"""

    @printf("gtk_progress_bar_set_inverted(pbar: NullablePointer[SGtkProgressBar] tag, inverted: I32)\n".cstring())
    @gtk_progress_bar_set_inverted(pbar, inverted)
  fun get_text(pbar: NullablePointer[SGtkProgressBar] tag): Pointer[U8] =>
"""
Retrieves the text that is displayed with the progress bar.

The return value is a reference to the text, not a copy of it,
so will become invalid if you change the text in the progress bar.the texta `GtkProgressBar`
"""

    @printf("gtk_progress_bar_get_text(pbar: NullablePointer[SGtkProgressBar] tag)\n".cstring())
    @gtk_progress_bar_get_text(pbar)
  fun get_fraction(pbar: NullablePointer[SGtkProgressBar] tag): F64 =>
"""
Returns the current fraction of the task that’s been completed.a fraction from 0.0 to 1.0a `GtkProgressBar`
"""

    @printf("gtk_progress_bar_get_fraction(pbar: NullablePointer[SGtkProgressBar] tag)\n".cstring())
    @gtk_progress_bar_get_fraction(pbar)
  fun get_pulse_step(pbar: NullablePointer[SGtkProgressBar] tag): F64 =>
"""
Retrieves the pulse step.

See [method@Gtk.ProgressBar.set_pulse_step].a fraction from 0.0 to 1.0a `GtkProgressBar`
"""

    @printf("gtk_progress_bar_get_pulse_step(pbar: NullablePointer[SGtkProgressBar] tag)\n".cstring())
    @gtk_progress_bar_get_pulse_step(pbar)
  fun get_inverted(pbar: NullablePointer[SGtkProgressBar] tag): I32 =>
"""
Returns whether the progress bar is inverted.%TRUE if the progress bar is inverteda `GtkProgressBar`
"""

    @printf("gtk_progress_bar_get_inverted(pbar: NullablePointer[SGtkProgressBar] tag)\n".cstring())
    @gtk_progress_bar_get_inverted(pbar)
  fun set_ellipsize(pbar: NullablePointer[SGtkProgressBar] tag, mode: I32): None =>
"""
Sets the mode used to ellipsize the text.

The text is ellipsized if there is not enough space
to render the entire string.a `GtkProgressBar`a `PangoEllipsizeMode`
"""

    @printf("gtk_progress_bar_set_ellipsize(pbar: NullablePointer[SGtkProgressBar] tag, mode: I32)\n".cstring())
    @gtk_progress_bar_set_ellipsize(pbar, mode)
  fun get_ellipsize(pbar: NullablePointer[SGtkProgressBar] tag): I32 =>
"""
Returns the ellipsizing position of the progress bar.

See [method@Gtk.ProgressBar.set_ellipsize].`PangoEllipsizeMode`a `GtkProgressBar`
"""

    @printf("gtk_progress_bar_get_ellipsize(pbar: NullablePointer[SGtkProgressBar] tag)\n".cstring())
    @gtk_progress_bar_get_ellipsize(pbar)
  fun set_show_text(pbar: NullablePointer[SGtkProgressBar] tag, showtext: I32): None =>
"""
Sets whether the progress bar will show text next to the bar.

The shown text is either the value of the [property@Gtk.ProgressBar:text]
property or, if that is %NULL, the [property@Gtk.ProgressBar:fraction] value,
as a percentage.

To make a progress bar that is styled and sized suitably for containing
text (even if the actual text is blank), set [property@Gtk.ProgressBar:show-text]
to %TRUE and [property@Gtk.ProgressBar:text] to the empty string (not %NULL).a `GtkProgressBar`whether to show text
"""

    @printf("gtk_progress_bar_set_show_text(pbar: NullablePointer[SGtkProgressBar] tag, showtext: I32)\n".cstring())
    @gtk_progress_bar_set_show_text(pbar, showtext)
  fun get_show_text(pbar: NullablePointer[SGtkProgressBar] tag): I32 =>
"""
Returns whether the `GtkProgressBar` shows text.

See [method@Gtk.ProgressBar.set_show_text].%TRUE if text is shown in the progress bara `GtkProgressBar`
"""

    @printf("gtk_progress_bar_get_show_text(pbar: NullablePointer[SGtkProgressBar] tag)\n".cstring())
    @gtk_progress_bar_get_show_text(pbar)
