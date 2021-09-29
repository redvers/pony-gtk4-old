
use "PangoSys"
use "GLibSys"
use "debug"

use @gtk_tree_list_model_new[NullablePointer[SGtkTreeListModel]](root: NullablePointer[GListModel] tag, passthrough: I32, autoexpand: I32, createfunc: Pointer[None] tag, userdata: NullablePointer[GListModel] tag, userdestroy: Pointer[None] tag)
use @gtk_tree_list_model_get_model[NullablePointer[GListModel]](self: NullablePointer[SGtkTreeListModel] tag)
use @gtk_tree_list_model_get_passthrough[I32](self: NullablePointer[SGtkTreeListModel] tag)
use @gtk_tree_list_model_set_autoexpand[None](self: NullablePointer[SGtkTreeListModel] tag, autoexpand: I32)
use @gtk_tree_list_model_get_autoexpand[I32](self: NullablePointer[SGtkTreeListModel] tag)
use @gtk_tree_list_model_get_child_row[NullablePointer[SGtkTreeListRow]](self: NullablePointer[SGtkTreeListModel] tag, position: U32)
use @gtk_tree_list_model_get_row[NullablePointer[SGtkTreeListRow]](self: NullablePointer[SGtkTreeListModel] tag, position: U32)



primitive Gtk4TreeListModel
"""
`GtkTreeListModel` is a list model that can create child models on demand.Creates a new empty `GtkTreeListModel` displaying @root
with all rows collapsed.a newly created `GtkTreeListModel`.The `GListModel` to use as root%TRUE to pass through items from the models%TRUE to set the autoexpand property and expand the @root modelFunction to call to create the `GListModel` for the children
  of an itemData to pass to @create_funcFunction to call to free @user_dataGets whether the model is set to automatically expand new rows
that get added.

This can be either rows added by changes to the underlying
models or via [method@Gtk.TreeListRow.set_expanded].%TRUE if the model is set to autoexpanda `GtkTreeListModel`Gets the row item corresponding to the child at index @position for
@self's root model.

If @position is greater than the number of children in the root model,
%NULL is returned.

Do not confuse this function with [method@Gtk.TreeListModel.get_row].the child in @positiona `GtkTreeListModel`position of the child to getGets the root model that @self was created with.the root modela `GtkTreeListModel`Gets whether the model is passing through original row items.

If this function returns %FALSE, the `GListModel` functions for @self
return custom `GtkTreeListRow` objects. You need to call
[method@Gtk.TreeListRow.get_item] on these objects to get the original
item.

If %TRUE, the values of the child models are passed through in their
original state. You then need to call [method@Gtk.TreeListModel.get_row]
to get the custom `GtkTreeListRow`s.%TRUE if the model is passing through original row itemsa `GtkTreeListModel`Gets the row object for the given row.

If @position is greater than the number of items in @self,
%NULL is returned.

The row object can be used to expand and collapse rows as
well as to inspect its position in the tree. See its
documentation for details.

This row object is persistent and will refer to the current
item as long as the row is present in @self, independent of
other rows being added or removed.

If @self is set to not be passthrough, this function is
equivalent to calling g_list_model_get_item().

Do not confuse this function with [method@Gtk.TreeListModel.get_child_row].The row itema `GtkTreeListModel`the position of the row to fetchSets whether the model should autoexpand.

If set to %TRUE, the model will recursively expand all rows that
get added to the model. This can be either rows added by changes
to the underlying models or via [method@Gtk.TreeListRow.set_expanded].a `GtkTreeListModel`%TRUE to make the model autoexpand its rowsIf all rows should be expanded by default.The root model displayed.Gets whether the model is in passthrough mode.

If %FALSE, the `GListModel` functions for this object return custom
[class@Gtk.TreeListRow] objects. If %TRUE, the values of the child
models are pass through unmodified.
"""
  fun gnew(root: NullablePointer[GListModel] tag, passthrough: I32, autoexpand: I32, createfunc: Pointer[None] tag, userdata: NullablePointer[GListModel] tag, userdestroy: Pointer[None] tag): NullablePointer[SGtkTreeListModel] =>
"""
Creates a new empty `GtkTreeListModel` displaying @root
with all rows collapsed.a newly created `GtkTreeListModel`.The `GListModel` to use as root%TRUE to pass through items from the models%TRUE to set the autoexpand property and expand the @root modelFunction to call to create the `GListModel` for the children
  of an itemData to pass to @create_funcFunction to call to free @user_data
"""

    @printf("gtk_tree_list_model_new(root: NullablePointer[GListModel] tag, passthrough: I32, autoexpand: I32, createfunc: Pointer[None] tag, userdata: NullablePointer[GListModel] tag, userdestroy: Pointer[None] tag)\n".cstring())
    @gtk_tree_list_model_new(root, passthrough, autoexpand, createfunc, userdata, userdestroy)
  fun get_model(self: NullablePointer[SGtkTreeListModel] tag): NullablePointer[GListModel] =>
"""
Gets the root model that @self was created with.the root modela `GtkTreeListModel`
"""

    @printf("gtk_tree_list_model_get_model(self: NullablePointer[SGtkTreeListModel] tag)\n".cstring())
    @gtk_tree_list_model_get_model(self)
  fun get_passthrough(self: NullablePointer[SGtkTreeListModel] tag): I32 =>
"""
Gets whether the model is passing through original row items.

If this function returns %FALSE, the `GListModel` functions for @self
return custom `GtkTreeListRow` objects. You need to call
[method@Gtk.TreeListRow.get_item] on these objects to get the original
item.

If %TRUE, the values of the child models are passed through in their
original state. You then need to call [method@Gtk.TreeListModel.get_row]
to get the custom `GtkTreeListRow`s.%TRUE if the model is passing through original row itemsa `GtkTreeListModel`
"""

    @printf("gtk_tree_list_model_get_passthrough(self: NullablePointer[SGtkTreeListModel] tag)\n".cstring())
    @gtk_tree_list_model_get_passthrough(self)
  fun set_autoexpand(self: NullablePointer[SGtkTreeListModel] tag, autoexpand: I32): None =>
"""
Sets whether the model should autoexpand.

If set to %TRUE, the model will recursively expand all rows that
get added to the model. This can be either rows added by changes
to the underlying models or via [method@Gtk.TreeListRow.set_expanded].a `GtkTreeListModel`%TRUE to make the model autoexpand its rows
"""

    @printf("gtk_tree_list_model_set_autoexpand(self: NullablePointer[SGtkTreeListModel] tag, autoexpand: I32)\n".cstring())
    @gtk_tree_list_model_set_autoexpand(self, autoexpand)
  fun get_autoexpand(self: NullablePointer[SGtkTreeListModel] tag): I32 =>
"""
Gets whether the model is set to automatically expand new rows
that get added.

This can be either rows added by changes to the underlying
models or via [method@Gtk.TreeListRow.set_expanded].%TRUE if the model is set to autoexpanda `GtkTreeListModel`
"""

    @printf("gtk_tree_list_model_get_autoexpand(self: NullablePointer[SGtkTreeListModel] tag)\n".cstring())
    @gtk_tree_list_model_get_autoexpand(self)
  fun get_child_row(self: NullablePointer[SGtkTreeListModel] tag, position: U32): NullablePointer[SGtkTreeListRow] =>
"""
Gets the row item corresponding to the child at index @position for
@self's root model.

If @position is greater than the number of children in the root model,
%NULL is returned.

Do not confuse this function with [method@Gtk.TreeListModel.get_row].the child in @positiona `GtkTreeListModel`position of the child to get
"""

    @printf("gtk_tree_list_model_get_child_row(self: NullablePointer[SGtkTreeListModel] tag, position: U32)\n".cstring())
    @gtk_tree_list_model_get_child_row(self, position)
  fun get_row(self: NullablePointer[SGtkTreeListModel] tag, position: U32): NullablePointer[SGtkTreeListRow] =>
"""
Gets the row object for the given row.

If @position is greater than the number of items in @self,
%NULL is returned.

The row object can be used to expand and collapse rows as
well as to inspect its position in the tree. See its
documentation for details.

This row object is persistent and will refer to the current
item as long as the row is present in @self, independent of
other rows being added or removed.

If @self is set to not be passthrough, this function is
equivalent to calling g_list_model_get_item().

Do not confuse this function with [method@Gtk.TreeListModel.get_child_row].The row itema `GtkTreeListModel`the position of the row to fetch
"""

    @printf("gtk_tree_list_model_get_row(self: NullablePointer[SGtkTreeListModel] tag, position: U32)\n".cstring())
    @gtk_tree_list_model_get_row(self, position)
