
use "GLibSys"
use "debug"

use @gtk_gesture_click_new[NullablePointer[SGtkGesture]]()



primitive Gtk4GestureClick
"""
`GtkGestureClick` is a `GtkGesture` implementation for clicks.

It is able to recognize multiple clicks on a nearby zone, which
can be listened for through the [signal@Gtk.GestureClick::pressed]
signal. Whenever time or distance between clicks exceed the GTK
defaults, [signal@Gtk.GestureClick::stopped] is emitted, and the
click counter is reset.Returns a newly created `GtkGesture` that recognizes
single and multiple presses.a newly created `GtkGestureClick`Emitted whenever a button or touch press happens.how many touch/button presses happened with this oneThe X coordinate, in widget allocation coordinatesThe Y coordinate, in widget allocation coordinatesEmitted when a button or touch is released.

@n_press will report the number of press that is paired to
this event, note that [signal@Gtk.GestureClick::stopped] may
have been emitted between the press and its release, @n_press
will only start over at the next press.number of press that is paired with this releaseThe X coordinate, in widget allocation coordinatesThe Y coordinate, in widget allocation coordinatesEmitted whenever any time/distance threshold has been exceeded.Emitted whenever the gesture receives a release
event that had no previous corresponding press.

Due to implicit grabs, this can only happen on situations
where input is grabbed elsewhere mid-press or the pressed
widget voluntarily relinquishes its implicit grab.X coordinate of the eventY coordinate of the eventButton being releasedSequence being released
"""
  fun gnew(): NullablePointer[SGtkGesture] =>
"""
Returns a newly created `GtkGesture` that recognizes
single and multiple presses.a newly created `GtkGestureClick`
"""
    @gtk_gesture_click_new()
