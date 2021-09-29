
use "PangoSys"
use "GLibSys"
use "debug"

use @gtk_single_selection_new[NullablePointer[SGtkSingleSelection]](model: NullablePointer[GListModel] tag)
use @gtk_single_selection_get_model[NullablePointer[GListModel]](self: NullablePointer[SGtkSingleSelection] tag)
use @gtk_single_selection_set_model[None](self: NullablePointer[SGtkSingleSelection] tag, model: NullablePointer[GListModel] tag)
use @gtk_single_selection_get_selected[U32](self: NullablePointer[SGtkSingleSelection] tag)
use @gtk_single_selection_set_selected[None](self: NullablePointer[SGtkSingleSelection] tag, position: U32)
use @gtk_single_selection_get_selected_item[Pointer[None]](self: NullablePointer[SGtkSingleSelection] tag)
use @gtk_single_selection_get_autoselect[I32](self: NullablePointer[SGtkSingleSelection] tag)
use @gtk_single_selection_set_autoselect[None](self: NullablePointer[SGtkSingleSelection] tag, autoselect: I32)
use @gtk_single_selection_get_can_unselect[I32](self: NullablePointer[SGtkSingleSelection] tag)
use @gtk_single_selection_set_can_unselect[None](self: NullablePointer[SGtkSingleSelection] tag, canunselect: I32)



primitive Gtk4SingleSelection
"""
`GtkSingleSelection` is a `GtkSelectionModel` that allows selecting a single
item.

Note that the selection is *persistent* -- if the selected item is removed
and re-added in the same ::items-changed emission, it stays selected.
In particular, this means that changing the sort order of an underlying sort
model will preserve the selection.Creates a new selection to handle @model.a new `GtkSingleSelection`the `GListModel` to manageChecks if autoselect has been enabled or disabled via
gtk_single_selection_set_autoselect().%TRUE if autoselect is enableda `GtkSingleSelection`If %TRUE, gtk_selection_model_unselect_item() is supported and allows
unselecting the selected item.%TRUE to support unselectinga `GtkSingleSelection`Gets the model that @self is wrapping.The model being wrappeda `GtkSingleSelection`Gets the position of the selected item.

If no item is selected, %GTK_INVALID_LIST_POSITION is returned.The position of the selected itema `GtkSingleSelection`Gets the selected item.

If no item is selected, %NULL is returned.The selected itema `GtkSingleSelection`Enables or disables autoselect.

If @autoselect is %TRUE, @self will enforce that an item is always
selected. It will select a new item when the currently selected
item is deleted and it will disallow unselecting the current item.a `GtkSingleSelection`%TRUE to always select an itemIf %TRUE, unselecting the current item via
gtk_selection_model_unselect_item() is supported.

Note that setting [property@Gtk.SingleSelection:autoselect] will
cause unselecting to not work, so it practically makes no sense
to set both at the same time the same time.a `GtkSingleSelection`%TRUE to allow unselectingSets the model that @self should wrap.

If @model is %NULL, @self will be empty.a `GtkSingleSelection`A `GListModel` to wrapSelects the item at the given position.

If the list does not have an item at @position or
%GTK_INVALID_LIST_POSITION is given, the behavior depends on the
value of the [property@Gtk.SingleSelection:autoselect] property:
If it is set, no change will occur and the old item will stay
selected. If it is unset, the selection will be unset and no item
will be selected.a `GtkSingleSelection`the item to select or %GTK_INVALID_LIST_POSITIONIf the selection will always select an item.If unselecting the selected item is allowed.The model being managed.Position of the selected item.The selected item.
"""
  fun gnew(model: NullablePointer[GListModel] tag): NullablePointer[SGtkSingleSelection] =>
"""
Creates a new selection to handle @model.a new `GtkSingleSelection`the `GListModel` to manage
"""

    @printf("gtk_single_selection_new(model: NullablePointer[GListModel] tag)\n".cstring())
    @gtk_single_selection_new(model)
  fun get_model(self: NullablePointer[SGtkSingleSelection] tag): NullablePointer[GListModel] =>
"""
Gets the model that @self is wrapping.The model being wrappeda `GtkSingleSelection`
"""

    @printf("gtk_single_selection_get_model(self: NullablePointer[SGtkSingleSelection] tag)\n".cstring())
    @gtk_single_selection_get_model(self)
  fun set_model(self: NullablePointer[SGtkSingleSelection] tag, model: NullablePointer[GListModel] tag): None =>
"""
Sets the model that @self should wrap.

If @model is %NULL, @self will be empty.a `GtkSingleSelection`A `GListModel` to wrap
"""

    @printf("gtk_single_selection_set_model(self: NullablePointer[SGtkSingleSelection] tag, model: NullablePointer[GListModel] tag)\n".cstring())
    @gtk_single_selection_set_model(self, model)
  fun get_selected(self: NullablePointer[SGtkSingleSelection] tag): U32 =>
"""
Gets the position of the selected item.

If no item is selected, %GTK_INVALID_LIST_POSITION is returned.The position of the selected itema `GtkSingleSelection`
"""

    @printf("gtk_single_selection_get_selected(self: NullablePointer[SGtkSingleSelection] tag)\n".cstring())
    @gtk_single_selection_get_selected(self)
  fun set_selected(self: NullablePointer[SGtkSingleSelection] tag, position: U32): None =>
"""
Selects the item at the given position.

If the list does not have an item at @position or
%GTK_INVALID_LIST_POSITION is given, the behavior depends on the
value of the [property@Gtk.SingleSelection:autoselect] property:
If it is set, no change will occur and the old item will stay
selected. If it is unset, the selection will be unset and no item
will be selected.a `GtkSingleSelection`the item to select or %GTK_INVALID_LIST_POSITION
"""

    @printf("gtk_single_selection_set_selected(self: NullablePointer[SGtkSingleSelection] tag, position: U32)\n".cstring())
    @gtk_single_selection_set_selected(self, position)
  fun get_selected_item(self: NullablePointer[SGtkSingleSelection] tag): Pointer[None] =>
"""
Gets the selected item.

If no item is selected, %NULL is returned.The selected itema `GtkSingleSelection`
"""

    @printf("gtk_single_selection_get_selected_item(self: NullablePointer[SGtkSingleSelection] tag)\n".cstring())
    @gtk_single_selection_get_selected_item(self)
  fun get_autoselect(self: NullablePointer[SGtkSingleSelection] tag): I32 =>
"""
Checks if autoselect has been enabled or disabled via
gtk_single_selection_set_autoselect().%TRUE if autoselect is enableda `GtkSingleSelection`
"""

    @printf("gtk_single_selection_get_autoselect(self: NullablePointer[SGtkSingleSelection] tag)\n".cstring())
    @gtk_single_selection_get_autoselect(self)
  fun set_autoselect(self: NullablePointer[SGtkSingleSelection] tag, autoselect: I32): None =>
"""
Enables or disables autoselect.

If @autoselect is %TRUE, @self will enforce that an item is always
selected. It will select a new item when the currently selected
item is deleted and it will disallow unselecting the current item.a `GtkSingleSelection`%TRUE to always select an item
"""

    @printf("gtk_single_selection_set_autoselect(self: NullablePointer[SGtkSingleSelection] tag, autoselect: I32)\n".cstring())
    @gtk_single_selection_set_autoselect(self, autoselect)
  fun get_can_unselect(self: NullablePointer[SGtkSingleSelection] tag): I32 =>
"""
If %TRUE, gtk_selection_model_unselect_item() is supported and allows
unselecting the selected item.%TRUE to support unselectinga `GtkSingleSelection`
"""

    @printf("gtk_single_selection_get_can_unselect(self: NullablePointer[SGtkSingleSelection] tag)\n".cstring())
    @gtk_single_selection_get_can_unselect(self)
  fun set_can_unselect(self: NullablePointer[SGtkSingleSelection] tag, canunselect: I32): None =>
"""
If %TRUE, unselecting the current item via
gtk_selection_model_unselect_item() is supported.

Note that setting [property@Gtk.SingleSelection:autoselect] will
cause unselecting to not work, so it practically makes no sense
to set both at the same time the same time.a `GtkSingleSelection`%TRUE to allow unselecting
"""

    @printf("gtk_single_selection_set_can_unselect(self: NullablePointer[SGtkSingleSelection] tag, canunselect: I32)\n".cstring())
    @gtk_single_selection_set_can_unselect(self, canunselect)
