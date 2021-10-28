
use "PangoSys"
use "GLibSys"
use "debug"

use @gtk_box_new[NullablePointer[SGtkWidget]](orientation: I32, spacing: I32)
use @gtk_box_set_homogeneous[None](g_box: NullablePointer[SGtkBox] tag, homogeneous: I32)
use @gtk_box_get_homogeneous[I32](g_box: NullablePointer[SGtkBox] tag)
use @gtk_box_set_spacing[None](g_box: NullablePointer[SGtkBox] tag, spacing: I32)
use @gtk_box_get_spacing[I32](g_box: NullablePointer[SGtkBox] tag)
use @gtk_box_set_baseline_position[None](g_box: NullablePointer[SGtkBox] tag, position: I32)
use @gtk_box_get_baseline_position[I32](g_box: NullablePointer[SGtkBox] tag)
use @gtk_box_append[None](g_box: NullablePointer[SGtkBox] tag, child: NullablePointer[SGtkWidget] tag)
use @gtk_box_prepend[None](g_box: NullablePointer[SGtkBox] tag, child: NullablePointer[SGtkWidget] tag)
use @gtk_box_remove[None](g_box: NullablePointer[SGtkBox] tag, child: NullablePointer[SGtkWidget] tag)
use @gtk_box_insert_child_after[None](g_box: NullablePointer[SGtkBox] tag, child: NullablePointer[SGtkWidget] tag, sibling: NullablePointer[SGtkWidget] tag)
use @gtk_box_reorder_child_after[None](g_box: NullablePointer[SGtkBox] tag, child: NullablePointer[SGtkWidget] tag, sibling: NullablePointer[SGtkWidget] tag)



primitive Gtk4Box
"""
The `GtkBox` widget arranges child widgets into a single row or column.

![An example GtkBox](box.png)

Whether it is a row or column depends on the value of its
[property@Gtk.Orientable:orientation] property. Within the other
dimension, all children are allocated the same size. Of course, the
[property@Gtk.Widget:halign] and [property@Gtk.Widget:valign] properties
can be used on the children to influence their allocation.

Use repeated calls to [method@Gtk.Box.append] to pack widgets into a
`GtkBox` from start to end. Use [method@Gtk.Box.remove] to remove widgets
from the `GtkBox`. [method@Gtk.Box.insert_child_after] can be used to add
a child at a particular position.

Use [method@Gtk.Box.set_homogeneous] to specify whether or not all children
of the `GtkBox` are forced to get the same amount of space.

Use [method@Gtk.Box.set_spacing] to determine how much space will be minimally
placed between all children in the `GtkBox`. Note that spacing is added
*between* the children.

Use [method@Gtk.Box.reorder_child_after] to move a child to a different
place in the box.

# CSS nodes

`GtkBox` uses a single CSS node with name box.

# Accessibility

`GtkBox` uses the %GTK_ACCESSIBLE_ROLE_GROUP role.Creates a new `GtkBox`.a new `GtkBox`.the box’s orientationthe number of pixels to place by default between childrenAdds @child as the last child to @box.a `GtkBox`the `GtkWidget` to appendGets the value set by gtk_box_set_baseline_position().the baseline positiona `GtkBox`Returns whether the box is homogeneous (all children are the
same size).%TRUE if the box is homogeneous.a `GtkBox`Gets the value set by gtk_box_set_spacing().spacing between childrena `GtkBox`Inserts @child in the position after @sibling in the list
of @box children.

If @sibling is %NULL, insert @child at the first position.a `GtkBox`the `GtkWidget` to insertthe sibling after which to insert @childAdds @child as the first child to @box.a `GtkBox`the `GtkWidget` to prependRemoves a child widget from @box.

The child must have been added before with
[method@Gtk.Box.append], [method@Gtk.Box.prepend], or
[method@Gtk.Box.insert_child_after].a `GtkBox`the child to removeMoves @child to the position after @sibling in the list
of @box children.

If @sibling is %NULL, move @child to the first position.a `GtkBox`the `GtkWidget` to move, must be a child of @boxthe sibling to move @child afterSets the baseline position of a box.

This affects only horizontal boxes with at least one baseline
aligned child. If there is more vertical space available than
requested, and the baseline is not allocated by the parent then
@position is used to allocate the baseline with respect to the
extra space available.a `GtkBox`a `GtkBaselinePosition`Sets whether or not all children of @box are given equal space
in the box.a `GtkBox`a boolean value, %TRUE to create equal allotments,
  %FALSE for variable allotmentsSets the number of pixels to place between children of @box.a `GtkBox`the number of pixels to put between childrenThe position of the baseline aligned widgets if extra space is available.Whether the children should all be the same size.The amount of space between children.
"""
  fun gnew(orientation: I32, spacing: I32): NullablePointer[SGtkWidget] =>
"""
Creates a new `GtkBox`.a new `GtkBox`.the box’s orientationthe number of pixels to place by default between children
"""

    @printf("gtk_box_new(orientation: I32, spacing: I32)\n".cstring())
    @gtk_box_new(orientation, spacing)
  fun set_homogeneous(g_box: NullablePointer[SGtkBox] tag, homogeneous: I32): None =>
"""
Sets whether or not all children of @box are given equal space
in the box.a `GtkBox`a boolean value, %TRUE to create equal allotments,
  %FALSE for variable allotments
"""

    @printf("gtk_box_set_homogeneous(g_box: NullablePointer[SGtkBox] tag, homogeneous: I32)\n".cstring())
    @gtk_box_set_homogeneous(g_box, homogeneous)
  fun get_homogeneous(g_box: NullablePointer[SGtkBox] tag): I32 =>
"""
Returns whether the box is homogeneous (all children are the
same size).%TRUE if the box is homogeneous.a `GtkBox`
"""

    @printf("gtk_box_get_homogeneous(g_box: NullablePointer[SGtkBox] tag)\n".cstring())
    @gtk_box_get_homogeneous(g_box)
  fun set_spacing(g_box: NullablePointer[SGtkBox] tag, spacing: I32): None =>
"""
Sets the number of pixels to place between children of @box.a `GtkBox`the number of pixels to put between children
"""

    @printf("gtk_box_set_spacing(g_box: NullablePointer[SGtkBox] tag, spacing: I32)\n".cstring())
    @gtk_box_set_spacing(g_box, spacing)
  fun get_spacing(g_box: NullablePointer[SGtkBox] tag): I32 =>
"""
Gets the value set by gtk_box_set_spacing().spacing between childrena `GtkBox`
"""

    @printf("gtk_box_get_spacing(g_box: NullablePointer[SGtkBox] tag)\n".cstring())
    @gtk_box_get_spacing(g_box)
  fun set_baseline_position(g_box: NullablePointer[SGtkBox] tag, position: I32): None =>
"""
Sets the baseline position of a box.

This affects only horizontal boxes with at least one baseline
aligned child. If there is more vertical space available than
requested, and the baseline is not allocated by the parent then
@position is used to allocate the baseline with respect to the
extra space available.a `GtkBox`a `GtkBaselinePosition`
"""

    @printf("gtk_box_set_baseline_position(g_box: NullablePointer[SGtkBox] tag, position: I32)\n".cstring())
    @gtk_box_set_baseline_position(g_box, position)
  fun get_baseline_position(g_box: NullablePointer[SGtkBox] tag): I32 =>
"""
Gets the value set by gtk_box_set_baseline_position().the baseline positiona `GtkBox`
"""

    @printf("gtk_box_get_baseline_position(g_box: NullablePointer[SGtkBox] tag)\n".cstring())
    @gtk_box_get_baseline_position(g_box)
  fun append(g_box: NullablePointer[SGtkBox] tag, child: NullablePointer[SGtkWidget] tag): None =>
"""
Adds @child as the last child to @box.a `GtkBox`the `GtkWidget` to append
"""

    @printf("gtk_box_append(g_box: NullablePointer[SGtkBox] tag, child: NullablePointer[SGtkWidget] tag)\n".cstring())
    @gtk_box_append(g_box, child)
  fun prepend(g_box: NullablePointer[SGtkBox] tag, child: NullablePointer[SGtkWidget] tag): None =>
"""
Adds @child as the first child to @box.a `GtkBox`the `GtkWidget` to prepend
"""

    @printf("gtk_box_prepend(g_box: NullablePointer[SGtkBox] tag, child: NullablePointer[SGtkWidget] tag)\n".cstring())
    @gtk_box_prepend(g_box, child)
  fun remove(g_box: NullablePointer[SGtkBox] tag, child: NullablePointer[SGtkWidget] tag): None =>
"""
Removes a child widget from @box.

The child must have been added before with
[method@Gtk.Box.append], [method@Gtk.Box.prepend], or
[method@Gtk.Box.insert_child_after].a `GtkBox`the child to remove
"""

    @printf("gtk_box_remove(g_box: NullablePointer[SGtkBox] tag, child: NullablePointer[SGtkWidget] tag)\n".cstring())
    @gtk_box_remove(g_box, child)
  fun insert_child_after(g_box: NullablePointer[SGtkBox] tag, child: NullablePointer[SGtkWidget] tag, sibling: NullablePointer[SGtkWidget] tag): None =>
"""
Inserts @child in the position after @sibling in the list
of @box children.

If @sibling is %NULL, insert @child at the first position.a `GtkBox`the `GtkWidget` to insertthe sibling after which to insert @child
"""

    @printf("gtk_box_insert_child_after(g_box: NullablePointer[SGtkBox] tag, child: NullablePointer[SGtkWidget] tag, sibling: NullablePointer[SGtkWidget] tag)\n".cstring())
    @gtk_box_insert_child_after(g_box, child, sibling)
  fun reorder_child_after(g_box: NullablePointer[SGtkBox] tag, child: NullablePointer[SGtkWidget] tag, sibling: NullablePointer[SGtkWidget] tag): None =>
"""
Moves @child to the position after @sibling in the list
of @box children.

If @sibling is %NULL, move @child to the first position.a `GtkBox`the `GtkWidget` to move, must be a child of @boxthe sibling to move @child after
"""

    @printf("gtk_box_reorder_child_after(g_box: NullablePointer[SGtkBox] tag, child: NullablePointer[SGtkWidget] tag, sibling: NullablePointer[SGtkWidget] tag)\n".cstring())
    @gtk_box_reorder_child_after(g_box, child, sibling)
