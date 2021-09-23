
use "GLibSys"
use "debug"




primitive Gtk4EventController
"""
`GtkEventController` is the base class for event controllers.

These are ancillary objects associated to widgets, which react
to `GdkEvents`, and possibly trigger actions as a consequence.

Event controllers are added to a widget with
[method@Gtk.Widget.add_controller]. It is rarely necessary to
explicitly remove a controller with [method@Gtk.Widget.remove_controller].

See the chapter on [input handling](input-handling.html) for
an overview of the basic concepts, such as the capture and bubble
phases of even propagation.Returns the event that is currently being handled by the controller.

At other times, %NULL is returned.the event that is currently
  handled by @controllera `GtkEventController`Returns the device of the event that is currently being
handled by the controller.

At other times, %NULL is returned.device of the event is
  currently handled by @controllera `GtkEventController`Returns the modifier state of the event that is currently being
handled by the controller.

At other times, 0 is returned.modifier state of the event is currently handled by @controllera `GtkEventController`Returns the timestamp of the event that is currently being
handled by the controller.

At other times, 0 is returned.timestamp of the event is currently handled by @controllera `GtkEventController`Gets the name of @controller.a `GtkEventController`Gets the propagation limit of the event controller.the propagation limita `GtkEventController`Gets the propagation phase at which @controller handles events.the propagation phasea `GtkEventController`Returns the `GtkWidget` this controller relates to.a `GtkWidget`a `GtkEventController`Resets the @controller to a clean state.a `GtkEventController`Sets a name on the controller that can be used for debugging.a `GtkEventController`a name for @controllerSets the event propagation limit on the event controller.

If the limit is set to %GTK_LIMIT_SAME_NATIVE, the controller
won't handle events that are targeted at widgets on a different
surface, such as popovers.a `GtkEventController`the propagation limitSets the propagation phase at which a controller handles events.

If @phase is %GTK_PHASE_NONE, no automatic event handling will be
performed, but other additional gesture maintenance will.a `GtkEventController`a propagation phaseThe name for this controller, typically used for debugging purposes.The limit for which events this controller will handle.The propagation phase at which this controller will handle events.The widget receiving the `GdkEvents` that the controller will handle.
"""
