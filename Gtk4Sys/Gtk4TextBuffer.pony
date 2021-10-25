
use "PangoSys"
use "GLibSys"
use "debug"

use @gtk_text_buffer_new[NullablePointer[SGtkTextBuffer]](table: NullablePointer[SGtkTextTagTable] tag)
use @gtk_text_buffer_set_text[None](buffer: NullablePointer[SGtkTextBuffer] tag, text: Pointer[U8] tag, len: I32)
use @gtk_text_buffer_insert[None](buffer: NullablePointer[SGtkTextBuffer] tag, iter: NullablePointer[SGtkTextIter] tag, text: Pointer[U8] tag, len: I32)
use @gtk_text_buffer_insert_at_cursor[None](buffer: NullablePointer[SGtkTextBuffer] tag, text: Pointer[U8] tag, len: I32)
use @gtk_text_buffer_get_text[Pointer[U8]](buffer: NullablePointer[SGtkTextBuffer] tag, start: NullablePointer[SGtkTextIter] tag, g_end: NullablePointer[SGtkTextIter] tag, includehiddenchars: I32)



primitive Gtk4TextBuffer
"""
Stores text and attributes for display in a `GtkTextView`.

You may wish to begin by reading the
[text widget conceptual overview](section-text-widget.html),
which gives an overview of all the objects and data types
related to the text widget and how they work together.

GtkTextBuffer can support undoing changes to the buffer
content, see [method@Gtk.TextBuffer.set_enable_undo].Creates a new text buffer.a new text buffera tag table, or %NULL to create a new oneEmits the “apply-tag” signal on @buffer.

The default handler for the signal applies
@tag to the given range. @start and @end do
not have to be in order.a `GtkTextBuffer`a `GtkTextTag`one bound of range to be taggedother bound of range to be taggedCalled to indicate that the buffer operations between here and a
call to gtk_text_buffer_end_user_action() are part of a single
user-visible operation.

The operations between gtk_text_buffer_begin_user_action() and
gtk_text_buffer_end_user_action() can then be grouped when creating
an undo stack. `GtkTextBuffer` maintains a count of calls to
gtk_text_buffer_begin_user_action() that have not been closed with
a call to gtk_text_buffer_end_user_action(), and emits the
“begin-user-action” and “end-user-action” signals only for the
outermost pair of calls. This allows you to build user actions
from other user actions.

The “interactive” buffer mutation functions, such as
[method@Gtk.TextBuffer.insert_interactive], automatically call
begin/end user action around the buffer operations they perform,
so there's no need to add extra calls if you user action consists
solely of a single call to one of those functions.a `GtkTextBuffer`Ends a user-visible operation.

Should be paired with a call to
[method@Gtk.TextBuffer.begin_user_action].
See that function for a full explanation.a `GtkTextBuffer`Inserts a child widget anchor into the text buffer at @iter.

The anchor will be counted as one character in character counts, and
when obtaining the buffer contents as a string, will be represented
by the Unicode “object replacement character” 0xFFFC. Note that the
“slice” variants for obtaining portions of the buffer as a string
include this character for child anchors, but the “text” variants do
not. E.g. see [method@Gtk.TextBuffer.get_slice] and
[method@Gtk.TextBuffer.get_text].

Consider [method@Gtk.TextBuffer.create_child_anchor] as a more
convenient alternative to this function. The buffer will add a
reference to the anchor, so you can unref it after insertion.a `GtkTextBuffer`location to insert the anchora `GtkTextChildAnchor`Inserts an image into the text buffer at @iter.

The image will be counted as one character in character counts,
and when obtaining the buffer contents as a string, will be
represented by the Unicode “object replacement character” 0xFFFC.
Note that the “slice” variants for obtaining portions of the buffer
as a string include this character for paintable, but the “text”
variants do not. e.g. see [method@Gtk.TextBuffer.get_slice] and
[method@Gtk.TextBuffer.get_text].a `GtkTextBuffer`location to insert the paintablea `GdkPaintable`Redoes the next redoable action on the buffer, if there is one.a `GtkTextBuffer`Emits the “remove-tag” signal.

The default handler for the signal removes all occurrences
of @tag from the given range. @start and @end don’t have
to be in order.a `GtkTextBuffer`a `GtkTextTag`one bound of range to be untaggedother bound of range to be untaggedUndoes the last undoable action on the buffer, if there is one.a `GtkTextBuffer`Adds the mark at position @where.

The mark must not be added to another buffer, and if its name
is not %NULL then there must not be another mark in the buffer
with the same name.

Emits the [signal@Gtk.TextBuffer::mark-set] signal as notification
of the mark's initial placement.a `GtkTextBuffer`the mark to addlocation to place markAdds @clipboard to the list of clipboards in which the selection
contents of @buffer are available.

In most cases, @clipboard will be the `GdkClipboard` returned by
[method@Gtk.Widget.get_primary_clipboard] for a view of @buffer.a `GtkTextBuffer`a `GdkClipboard`Emits the “apply-tag” signal on @buffer.

The default handler for the signal applies
@tag to the given range. @start and @end do
not have to be in order.a `GtkTextBuffer`a `GtkTextTag`one bound of range to be taggedother bound of range to be taggedEmits the “apply-tag” signal on @buffer.

Calls [method@Gtk.TextTagTable.lookup] on the buffer’s
tag table to get a `GtkTextTag`, then calls
[method@Gtk.TextBuffer.apply_tag].a `GtkTextBuffer`name of a named `GtkTextTag`one bound of range to be taggedother bound of range to be taggedPerforms the appropriate action as if the user hit the delete
key with the cursor at the position specified by @iter.

In the normal case a single character will be deleted, but when
combining accents are involved, more than one character can
be deleted, and when precomposed character and accent combinations
are involved, less than one character will be deleted.

Because the buffer is modified, all outstanding iterators become
invalid after calling this function; however, the @iter will be
re-initialized to point to the location where text was deleted.%TRUE if the buffer was modifieda `GtkTextBuffer`a position in @bufferwhether the deletion is caused by user interactionwhether the buffer is editable by defaultDenotes the beginning of an action that may not be undone.

This will cause any previous operations in the undo/redo queue
to be cleared.

This should be paired with a call to
[method@Gtk.TextBuffer.end_irreversible_action] after the irreversible
action has completed.

You may nest calls to gtk_text_buffer_begin_irreversible_action()
and gtk_text_buffer_end_irreversible_action() pairs.a `GtkTextBuffer`Called to indicate that the buffer operations between here and a
call to gtk_text_buffer_end_user_action() are part of a single
user-visible operation.

The operations between gtk_text_buffer_begin_user_action() and
gtk_text_buffer_end_user_action() can then be grouped when creating
an undo stack. `GtkTextBuffer` maintains a count of calls to
gtk_text_buffer_begin_user_action() that have not been closed with
a call to gtk_text_buffer_end_user_action(), and emits the
“begin-user-action” and “end-user-action” signals only for the
outermost pair of calls. This allows you to build user actions
from other user actions.

The “interactive” buffer mutation functions, such as
[method@Gtk.TextBuffer.insert_interactive], automatically call
begin/end user action around the buffer operations they perform,
so there's no need to add extra calls if you user action consists
solely of a single call to one of those functions.a `GtkTextBuffer`Copies the currently-selected text to a clipboard.a `GtkTextBuffer`the `GdkClipboard` object to copy toCreates and inserts a child anchor.

This is a convenience function which simply creates a child anchor
with [ctor@Gtk.TextChildAnchor.new] and inserts it into the buffer
with [method@Gtk.TextBuffer.insert_child_anchor].

The new anchor is owned by the buffer; no reference count is
returned to the caller of this function.the created child anchora `GtkTextBuffer`location in the bufferCreates a mark at position @where.

If @mark_name is %NULL, the mark is anonymous; otherwise, the mark
can be retrieved by name using [method@Gtk.TextBuffer.get_mark].
If a mark has left gravity, and text is inserted at the mark’s
current location, the mark will be moved to the left of the
newly-inserted text. If the mark has right gravity
(@left_gravity = %FALSE), the mark will end up on the right of
newly-inserted text. The standard left-to-right cursor is a mark
with right gravity (when you type, the cursor stays on the right
side of the text you’re typing).

The caller of this function does not own a
reference to the returned `GtkTextMark`, so you can ignore the
return value if you like. Marks are owned by the buffer and go
away when the buffer does.

Emits the [signal@Gtk.TextBuffer::mark-set] signal as notification
of the mark's initial placement.the new `GtkTextMark` objecta `GtkTextBuffer`name for marklocation to place markwhether the mark has left gravityCreates a tag and adds it to the tag table for @buffer.

Equivalent to calling [ctor@Gtk.TextTag.new] and then adding the
tag to the buffer’s tag table. The returned tag is owned by
the buffer’s tag table, so the ref count will be equal to one.

If @tag_name is %NULL, the tag is anonymous.

If @tag_name is non-%NULL, a tag called @tag_name must not already
exist in the tag table for this buffer.

The @first_property_name argument and subsequent arguments are a list
of properties to set on the tag, as with g_object_set().a new taga `GtkTextBuffer`name of the new tagname of first property to set%NULL-terminated list of property names and valuesCopies the currently-selected text to a clipboard,
then deletes said text if it’s editable.a `GtkTextBuffer`the `GdkClipboard` object to cut todefault editability of the bufferDeletes text between @start and @end.

The order of @start and @end is not actually relevant;
gtk_text_buffer_delete() will reorder them.

This function actually emits the “delete-range” signal, and
the default handler of that signal deletes the text. Because the
buffer is modified, all outstanding iterators become invalid after
calling this function; however, the @start and @end will be
re-initialized to point to the location where text was deleted.a `GtkTextBuffer`a position in @bufferanother position in @bufferDeletes all editable text in the given range.

Calls [method@Gtk.TextBuffer.delete] for each editable
sub-range of [@start,@end). @start and @end are revalidated
to point to the location of the last deleted range, or left
untouched if no text was deleted.whether some text was actually deleteda `GtkTextBuffer`start of range to deleteend of rangewhether the buffer is editable by defaultDeletes @mark, so that it’s no longer located anywhere in the
buffer.

Removes the reference the buffer holds to the mark, so if
you haven’t called g_object_ref() on the mark, it will be freed.
Even if the mark isn’t freed, most operations on @mark become
invalid, until it gets added to a buffer again with
[method@Gtk.TextBuffer.add_mark]. Use [method@Gtk.TextMark.get_deleted]
to find out if a mark has been removed from its buffer.

The [signal@Gtk.TextBuffer::mark-deleted] signal will be emitted as
notification after the mark is deleted.a `GtkTextBuffer`a `GtkTextMark` in @bufferDeletes the mark named @name; the mark must exist.

See [method@Gtk.TextBuffer.delete_mark] for details.a `GtkTextBuffer`name of a mark in @bufferDeletes the range between the “insert” and “selection_bound” marks,
that is, the currently-selected text.

If @interactive is %TRUE, the editability of the selection will be
considered (users can’t delete uneditable text).whether there was a non-empty selection to deletea `GtkTextBuffer`whether the deletion is caused by user interactionwhether the buffer is editable by defaultDenotes the end of an action that may not be undone.

This will cause any previous operations in the undo/redo
queue to be cleared.

This should be called after completing modifications to the
text buffer after [method@Gtk.TextBuffer.begin_irreversible_action]
was called.

You may nest calls to gtk_text_buffer_begin_irreversible_action()
and gtk_text_buffer_end_irreversible_action() pairs.a `GtkTextBuffer`Ends a user-visible operation.

Should be paired with a call to
[method@Gtk.TextBuffer.begin_user_action].
See that function for a full explanation.a `GtkTextBuffer`Retrieves the first and last iterators in the buffer, i.e. the
entire buffer lies within the range [@start,@end).a `GtkTextBuffer`iterator to initialize with first position in the bufferiterator to initialize with the end iteratorGets whether there is a redoable action in the history.%TRUE if there is an redoable actiona `GtkTextBuffer`Gets whether there is an undoable action in the history.%TRUE if there is an undoable actiona `GtkTextBuffer`Gets the number of characters in the buffer.

Note that characters and bytes are not the same, you can’t e.g.
expect the contents of the buffer in string form to be this
many bytes long.

The character count is cached, so this function is very fast.number of characters in the buffera `GtkTextBuffer`Gets whether the buffer is saving modifications to the buffer
to allow for undo and redo actions.

See [method@Gtk.TextBuffer.begin_irreversible_action] and
[method@Gtk.TextBuffer.end_irreversible_action] to create
changes to the buffer that cannot be undone.a `GtkTextBuffer`Initializes @iter with the “end iterator,” one past the last valid
character in the text buffer.

If dereferenced with [method@Gtk.TextIter.get_char], the end
iterator has a character value of 0.
The entire buffer lies in the range from the first position in
the buffer (call [method@Gtk.TextBuffer.get_start_iter] to get
character position 0) to the end iterator.a `GtkTextBuffer`iterator to initializeIndicates whether the buffer has some text currently selected.%TRUE if the there is text selecteda `GtkTextBuffer`Returns the mark that represents the cursor (insertion point).

Equivalent to calling [method@Gtk.TextBuffer.get_mark]
to get the mark named “insert”, but very slightly more
efficient, and involves less typing.insertion point marka `GtkTextBuffer`Obtains the location of @anchor within @buffer.a `GtkTextBuffer`an iterator to be initializeda child anchor that appears in @bufferInitializes @iter to the start of the given line.

If @line_number is greater than or equal to the number of lines
in the @buffer, the end iterator is returned.whether the exact position has been founda `GtkTextBuffer`iterator to initializeline number counting from 0Obtains an iterator pointing to @byte_index within the given line.

@byte_index must be the start of a UTF-8 character. Note bytes, not
characters; UTF-8 may encode one character as multiple bytes.

If @line_number is greater than or equal to the number of lines in the @buffer,
the end iterator is returned. And if @byte_index is off the
end of the line, the iterator at the end of the line is returned.whether the exact position has been founda `GtkTextBuffer`iterator to initializeline number counting from 0byte index from start of lineObtains an iterator pointing to @char_offset within the given line.

Note characters, not bytes; UTF-8 may encode one character as multiple
bytes.

If @line_number is greater than or equal to the number of lines in the @buffer,
the end iterator is returned. And if @char_offset is off the
end of the line, the iterator at the end of the line is returned.whether the exact position has been founda `GtkTextBuffer`iterator to initializeline number counting from 0char offset from start of lineInitializes @iter with the current position of @mark.a `GtkTextBuffer`iterator to initializea `GtkTextMark` in @bufferInitializes @iter to a position @char_offset chars from the start
of the entire buffer.

If @char_offset is -1 or greater than the number
of characters in the buffer, @iter is initialized to the end iterator,
the iterator one past the last valid character in the buffer.a `GtkTextBuffer`iterator to initializechar offset from start of buffer, counting from 0, or -1Obtains the number of lines in the buffer.

This value is cached, so the function is very fast.number of lines in the buffera `GtkTextBuffer`Returns the mark named @name in buffer @buffer, or %NULL if no such
mark exists in the buffer.a `GtkTextMark`a `GtkTextBuffer`a mark nameGets the maximum number of undo levels to perform.

If 0, unlimited undo actions may be performed. Note that this may
have a memory usage impact as it requires storing an additional
copy of the inserted or removed text within the text buffer.a `GtkTextBuffer`Indicates whether the buffer has been modified since the last call
to [method@Gtk.TextBuffer.set_modified] set the modification flag to
%FALSE.

Used for example to enable a “save” function in a text editor.%TRUE if the buffer has been modifieda `GtkTextBuffer`Returns the mark that represents the selection bound.

Equivalent to calling [method@Gtk.TextBuffer.get_mark]
to get the mark named “selection_bound”, but very slightly
more efficient, and involves less typing.

The currently-selected text in @buffer is the region between the
“selection_bound” and “insert” marks. If “selection_bound” and
“insert” are in the same place, then there is no current selection.
[method@Gtk.TextBuffer.get_selection_bounds] is another convenient
function for handling the selection, if you just want to know whether
there’s a selection and what its bounds are.selection bound marka `GtkTextBuffer`Returns %TRUE if some text is selected; places the bounds
of the selection in @start and @end.

If the selection has length 0, then @start and @end are filled
in with the same value. @start and @end will be in ascending order.
If @start and @end are %NULL, then they are not filled in, but the
return value still indicates whether text is selected.whether the selection has nonzero lengtha `GtkTextBuffer` a `GtkTextBuffer`iterator to initialize with selection startiterator to initialize with selection endGet a content provider for this buffer.

It can be used to make the content of @buffer available
in a `GdkClipboard`, see [method@Gdk.Clipboard.set_content].a new `GdkContentProvider`.a `GtkTextBuffer`Returns the text in the range [@start,@end).

Excludes undisplayed text (text marked with tags that set the
invisibility attribute) if @include_hidden_chars is %FALSE.
The returned string includes a 0xFFFC character whenever the
buffer contains embedded images, so byte and character indexes
into the returned string do correspond to byte and character
indexes into the buffer. Contrast with [method@Gtk.TextBuffer.get_text].
Note that 0xFFFC can occur in normal text as well, so it is not a
reliable indicator that a paintable or widget is in the buffer.an allocated UTF-8 stringa `GtkTextBuffer`start of a rangeend of a rangewhether to include invisible textInitialized @iter with the first position in the text buffer.

This is the same as using [method@Gtk.TextBuffer.get_iter_at_offset]
to get the iter at character offset 0.a `GtkTextBuffer`iterator to initializeGet the `GtkTextTagTable` associated with this buffer.the buffer’s tag tablea `GtkTextBuffer`Returns the text in the range [@start,@end).

Excludes undisplayed text (text marked with tags that set the
invisibility attribute) if @include_hidden_chars is %FALSE.
Does not include characters representing embedded images, so
byte and character indexes into the returned string do not
correspond to byte and character indexes into the buffer.
Contrast with [method@Gtk.TextBuffer.get_slice].an allocated UTF-8 stringa `GtkTextBuffer`start of a rangeend of a rangewhether to include invisible textInserts @len bytes of @text at position @iter.

If @len is -1, @text must be nul-terminated and will be inserted in its
entirety. Emits the “insert-text” signal; insertion actually occurs
in the default handler for the signal. @iter is invalidated when
insertion occurs (because the buffer contents change), but the
default signal handler revalidates it to point to the end of the
inserted text.a `GtkTextBuffer`a position in the buffertext in UTF-8 formatlength of text in bytes, or -1Inserts @text in @buffer.

Simply calls [method@Gtk.TextBuffer.insert],
using the current cursor position as the insertion point.a `GtkTextBuffer`text in UTF-8 formatlength of text, in bytesInserts a child widget anchor into the text buffer at @iter.

The anchor will be counted as one character in character counts, and
when obtaining the buffer contents as a string, will be represented
by the Unicode “object replacement character” 0xFFFC. Note that the
“slice” variants for obtaining portions of the buffer as a string
include this character for child anchors, but the “text” variants do
not. E.g. see [method@Gtk.TextBuffer.get_slice] and
[method@Gtk.TextBuffer.get_text].

Consider [method@Gtk.TextBuffer.create_child_anchor] as a more
convenient alternative to this function. The buffer will add a
reference to the anchor, so you can unref it after insertion.a `GtkTextBuffer`location to insert the anchora `GtkTextChildAnchor`Inserts @text in @buffer.

Like [method@Gtk.TextBuffer.insert], but the insertion will not occur
if @iter is at a non-editable location in the buffer. Usually you
want to prevent insertions at ineditable locations if the insertion
results from a user action (is interactive).

@default_editable indicates the editability of text that doesn't
have a tag affecting editability applied to it. Typically the
result of [method@Gtk.TextView.get_editable] is appropriate here.whether text was actually inserteda `GtkTextBuffer`a position in @buffersome UTF-8 textlength of text in bytes, or -1default editability of bufferInserts @text in @buffer.

Calls [method@Gtk.TextBuffer.insert_interactive]
at the cursor position.

@default_editable indicates the editability of text that doesn't
have a tag affecting editability applied to it. Typically the
result of [method@Gtk.TextView.get_editable] is appropriate here.whether text was actually inserteda `GtkTextBuffer`text in UTF-8 formatlength of text in bytes, or -1default editability of bufferInserts the text in @markup at position @iter.

@markup will be inserted in its entirety and must be nul-terminated
and valid UTF-8. Emits the [signal@Gtk.TextBuffer::insert-text] signal,
possibly multiple times; insertion actually occurs in the default handler
for the signal. @iter will point to the end of the inserted text on return.a `GtkTextBuffer`location to insert the markupa nul-terminated UTF-8 string containing Pango markuplength of @markup in bytes, or -1Inserts an image into the text buffer at @iter.

The image will be counted as one character in character counts,
and when obtaining the buffer contents as a string, will be
represented by the Unicode “object replacement character” 0xFFFC.
Note that the “slice” variants for obtaining portions of the buffer
as a string include this character for paintable, but the “text”
variants do not. e.g. see [method@Gtk.TextBuffer.get_slice] and
[method@Gtk.TextBuffer.get_text].a `GtkTextBuffer`location to insert the paintablea `GdkPaintable`Copies text, tags, and paintables between @start and @end
and inserts the copy at @iter.

The order of @start and @end doesn’t matter.

Used instead of simply getting/inserting text because it preserves
images and tags. If @start and @end are in a different buffer from
@buffer, the two buffers must share the same tag table.

Implemented via emissions of the ::insert-text and ::apply-tag signals,
so expect those.a `GtkTextBuffer`a position in @buffera position in a `GtkTextBuffer`another position in the same buffer as @startCopies text, tags, and paintables between @start and @end
and inserts the copy at @iter.

Same as [method@Gtk.TextBuffer.insert_range], but does nothing
if the insertion point isn’t editable. The @default_editable
parameter indicates whether the text is editable at @iter if
no tags enclosing @iter affect editability. Typically the result
of [method@Gtk.TextView.get_editable] is appropriate here.whether an insertion was possible at @itera `GtkTextBuffer`a position in @buffera position in a `GtkTextBuffer`another position in the same buffer as @startdefault editability of the bufferInserts @text into @buffer at @iter, applying the list of tags to
the newly-inserted text.

The last tag specified must be %NULL to terminate the list.
Equivalent to calling [method@Gtk.TextBuffer.insert],
then [method@Gtk.TextBuffer.apply_tag] on the inserted text;
this is just a convenience function.a `GtkTextBuffer`an iterator in @bufferUTF-8 textlength of @text, or -1first tag to apply to @text%NULL-terminated list of tags to applyInserts @text into @buffer at @iter, applying the list of tags to
the newly-inserted text.

Same as [method@Gtk.TextBuffer.insert_with_tags], but allows you
to pass in tag names instead of tag objects.a `GtkTextBuffer`position in @bufferUTF-8 textlength of @text, or -1name of a tag to apply to @textmore tag namesMoves @mark to the new location @where.

Emits the [signal@Gtk.TextBuffer::mark-set] signal
as notification of the move.a `GtkTextBuffer`a `GtkTextMark`new location for @mark in @bufferMoves the mark named @name (which must exist) to location @where.

See [method@Gtk.TextBuffer.move_mark] for details.a `GtkTextBuffer`name of a marknew location for markPastes the contents of a clipboard.

If @override_location is %NULL, the pasted text will be inserted
at the cursor position, or the buffer selection will be replaced
if the selection is non-empty.

Note: pasting is asynchronous, that is, we’ll ask for the paste data
and return, and at some point later after the main loop runs, the paste
data will be inserted.a `GtkTextBuffer`the `GdkClipboard` to paste fromlocation to insert pasted textwhether the buffer is editable by defaultThis function moves the “insert” and “selection_bound” marks
simultaneously.

If you move them to the same place in two steps with
[method@Gtk.TextBuffer.move_mark], you will temporarily select a
region in between their old and new locations, which can be pretty
inefficient since the temporarily-selected region will force stuff
to be recalculated. This function moves them as a unit, which can
be optimized.a `GtkTextBuffer`where to put the cursorRedoes the next redoable action on the buffer, if there is one.a `GtkTextBuffer`Removes all tags in the range between @start and @end.

Be careful with this function; it could remove tags added in code
unrelated to the code you’re currently writing. That is, using this
function is probably a bad idea if you have two or more unrelated
code sections that add tags.a `GtkTextBuffer`one bound of range to be untaggedother bound of range to be untaggedRemoves a `GdkClipboard` added with
gtk_text_buffer_add_selection_clipboard().a `GtkTextBuffer`a `GdkClipboard` added to @buffer by
  [method@Gtk.TextBuffer.add_selection_clipboard]Emits the “remove-tag” signal.

The default handler for the signal removes all occurrences
of @tag from the given range. @start and @end don’t have
to be in order.a `GtkTextBuffer`a `GtkTextTag`one bound of range to be untaggedother bound of range to be untaggedEmits the “remove-tag” signal.

Calls [method@Gtk.TextTagTable.lookup] on the buffer’s
tag table to get a `GtkTextTag`, then calls
[method@Gtk.TextBuffer.remove_tag].a `GtkTextBuffer`name of a `GtkTextTag`one bound of range to be untaggedother bound of range to be untaggedThis function moves the “insert” and “selection_bound” marks
simultaneously.

If you move them in two steps with
[method@Gtk.TextBuffer.move_mark], you will temporarily select a
region in between their old and new locations, which can be pretty
inefficient since the temporarily-selected region will force stuff
to be recalculated. This function moves them as a unit, which can
be optimized.a `GtkTextBuffer`where to put the “insert” markwhere to put the “selection_bound” markSets whether or not to enable undoable actions in the text buffer.

Undoable actions in this context are changes to the text content of
the buffer. Changes to tags and marks are not tracked.

If enabled, the user will be able to undo the last number of actions
up to [method@Gtk.TextBuffer.get_max_undo_levels].

See [method@Gtk.TextBuffer.begin_irreversible_action] and
[method@Gtk.TextBuffer.end_irreversible_action] to create
changes to the buffer that cannot be undone.a `GtkTextBuffer`%TRUE to enable undoSets the maximum number of undo levels to perform.

If 0, unlimited undo actions may be performed. Note that this may
have a memory usage impact as it requires storing an additional
copy of the inserted or removed text within the text buffer.a `GtkTextBuffer`the maximum number of undo actions to performUsed to keep track of whether the buffer has been
modified since the last time it was saved.

Whenever the buffer is saved to disk, call
`gtk_text_buffer_set_modified (@buffer, FALSE)`.
When the buffer is modified, it will automatically
toggled on the modified bit again. When the modified
bit flips, the buffer emits the
[signal@Gtk.TextBuffer::modified-changed] signal.a `GtkTextBuffer`modification flag settingDeletes current contents of @buffer, and inserts @text instead.

If @len is -1, @text must be nul-terminated.
@text must be valid UTF-8.a `GtkTextBuffer`UTF-8 text to insertlength of @text in bytesUndoes the last undoable action on the buffer, if there is one.a `GtkTextBuffer`Denotes that the buffer can reapply the last undone action.Denotes that the buffer can undo the last applied action.The position of the insert mark.

This is an offset from the beginning of the buffer.
It is useful for getting notified when the cursor moves.Denotes if support for undoing and redoing changes to the buffer is allowed.Whether the buffer has some text currently selected.The GtkTextTagTable for the buffer.The text content of the buffer.

Without child widgets and images,
see [method@Gtk.TextBuffer.get_text] for more information.Emitted to apply a tag to a range of text in a `GtkTextBuffer`.

Applying actually occurs in the default handler.

Note that if your handler runs before the default handler
it must not invalidate the @start and @end iters (or has to
revalidate them).

See also:
[method@Gtk.TextBuffer.apply_tag],
[method@Gtk.TextBuffer.insert_with_tags],
[method@Gtk.TextBuffer.insert_range].the applied tagthe start of the range the tag is applied tothe end of the range the tag is applied toEmitted at the beginning of a single user-visible
operation on a `GtkTextBuffer`.

See also:
[method@Gtk.TextBuffer.begin_user_action],
[method@Gtk.TextBuffer.insert_interactive],
[method@Gtk.TextBuffer.insert_range_interactive],
[method@Gtk.TextBuffer.delete_interactive],
[method@Gtk.TextBuffer.backspace],
[method@Gtk.TextBuffer.delete_selection].Emitted when the content of a `GtkTextBuffer` has changed.Emitted to delete a range from a `GtkTextBuffer`.

Note that if your handler runs before the default handler
it must not invalidate the @start and @end iters (or has
to revalidate them). The default signal handler revalidates
the @start and @end iters to both point to the location
where text was deleted. Handlers which run after the default
handler (see g_signal_connect_after()) do not have access to
the deleted text.

See also: [method@Gtk.TextBuffer.delete].the start of the range to be deletedthe end of the range to be deletedEmitted at the end of a single user-visible
operation on the `GtkTextBuffer`.

See also:
[method@Gtk.TextBuffer.end_user_action],
[method@Gtk.TextBuffer.insert_interactive],
[method@Gtk.TextBuffer.insert_range_interactive],
[method@Gtk.TextBuffer.delete_interactive],
[method@Gtk.TextBuffer.backspace],
[method@Gtk.TextBuffer.delete_selection],
[method@Gtk.TextBuffer.backspace].Emitted to insert a `GtkTextChildAnchor` in a `GtkTextBuffer`.

Insertion actually occurs in the default handler.

Note that if your handler runs before the default handler
it must not invalidate the @location iter (or has to
revalidate it). The default signal handler revalidates
it to be placed after the inserted @anchor.

See also: [method@Gtk.TextBuffer.insert_child_anchor].position to insert @anchor in @textbufferthe `GtkTextChildAnchor` to be insertedEmitted to insert a `GdkPaintable` in a `GtkTextBuffer`.

Insertion actually occurs in the default handler.

Note that if your handler runs before the default handler
it must not invalidate the @location iter (or has to
revalidate it). The default signal handler revalidates
it to be placed after the inserted @paintable.

See also: [method@Gtk.TextBuffer.insert_paintable].position to insert @paintable in @textbufferthe `GdkPaintable` to be insertedEmitted to insert text in a `GtkTextBuffer`.

Insertion actually occurs in the default handler.

Note that if your handler runs before the default handler
it must not invalidate the @location iter (or has to
revalidate it). The default signal handler revalidates
it to point to the end of the inserted text.

See also: [method@Gtk.TextBuffer.insert],
[method@Gtk.TextBuffer.insert_range].position to insert @text in @textbufferthe UTF-8 text to be insertedlength of the inserted text in bytesEmitted as notification after a `GtkTextMark` is deleted.

See also: [method@Gtk.TextBuffer.delete_mark].The mark that was deletedEmitted as notification after a `GtkTextMark` is set.

See also:
[method@Gtk.TextBuffer.create_mark],
[method@Gtk.TextBuffer.move_mark].The location of @mark in @textbufferThe mark that is setEmitted when the modified bit of a `GtkTextBuffer` flips.

See also: [method@Gtk.TextBuffer.set_modified].Emitted after paste operation has been completed.

This is useful to properly scroll the view to the end
of the pasted text. See [method@Gtk.TextBuffer.paste_clipboard]
for more details.the `GdkClipboard` pasted fromEmitted when a request has been made to redo the
previously undone operation.Emitted to remove all occurrences of @tag from a range
of text in a `GtkTextBuffer`.

Removal actually occurs in the default handler.

Note that if your handler runs before the default handler
it must not invalidate the @start and @end iters (or has
to revalidate them).

See also: [method@Gtk.TextBuffer.remove_tag].the tag to be removedthe start of the range the tag is removed fromthe end of the range the tag is removed fromEmitted when a request has been made to undo the
previous operation or set of operations that have
been grouped together.
"""
  fun gnew(table: NullablePointer[SGtkTextTagTable] tag): NullablePointer[SGtkTextBuffer] =>
"""
Creates a new text buffer.a new text buffera tag table, or %NULL to create a new one
"""

    @printf("gtk_text_buffer_new(table: NullablePointer[SGtkTextTagTable] tag)\n".cstring())
    @gtk_text_buffer_new(table)
  fun set_text(buffer: NullablePointer[SGtkTextBuffer] tag, text: Pointer[U8] tag, len: I32): None =>
"""
Deletes current contents of @buffer, and inserts @text instead.

If @len is -1, @text must be nul-terminated.
@text must be valid UTF-8.a `GtkTextBuffer`UTF-8 text to insertlength of @text in bytes
"""

    @printf("gtk_text_buffer_set_text(buffer: NullablePointer[SGtkTextBuffer] tag, text: Pointer[U8] tag, len: I32)\n".cstring())
    @gtk_text_buffer_set_text(buffer, text, len)
  fun insert(buffer: NullablePointer[SGtkTextBuffer] tag, iter: NullablePointer[SGtkTextIter] tag, text: Pointer[U8] tag, len: I32): None =>
"""
Inserts @len bytes of @text at position @iter.

If @len is -1, @text must be nul-terminated and will be inserted in its
entirety. Emits the “insert-text” signal; insertion actually occurs
in the default handler for the signal. @iter is invalidated when
insertion occurs (because the buffer contents change), but the
default signal handler revalidates it to point to the end of the
inserted text.a `GtkTextBuffer`a position in the buffertext in UTF-8 formatlength of text in bytes, or -1
"""

    @printf("gtk_text_buffer_insert(buffer: NullablePointer[SGtkTextBuffer] tag, iter: NullablePointer[SGtkTextIter] tag, text: Pointer[U8] tag, len: I32)\n".cstring())
    @gtk_text_buffer_insert(buffer, iter, text, len)
  fun insert_at_cursor(buffer: NullablePointer[SGtkTextBuffer] tag, text: Pointer[U8] tag, len: I32): None =>
"""
Inserts @text in @buffer.

Simply calls [method@Gtk.TextBuffer.insert],
using the current cursor position as the insertion point.a `GtkTextBuffer`text in UTF-8 formatlength of text, in bytes
"""

    @printf("gtk_text_buffer_insert_at_cursor(buffer: NullablePointer[SGtkTextBuffer] tag, text: Pointer[U8] tag, len: I32)\n".cstring())
    @gtk_text_buffer_insert_at_cursor(buffer, text, len)
  fun get_text(buffer: NullablePointer[SGtkTextBuffer] tag, start: NullablePointer[SGtkTextIter] tag, g_end: NullablePointer[SGtkTextIter] tag, includehiddenchars: I32): Pointer[U8] =>
"""
Returns the text in the range [@start,@end).

Excludes undisplayed text (text marked with tags that set the
invisibility attribute) if @include_hidden_chars is %FALSE.
Does not include characters representing embedded images, so
byte and character indexes into the returned string do not
correspond to byte and character indexes into the buffer.
Contrast with [method@Gtk.TextBuffer.get_slice].an allocated UTF-8 stringa `GtkTextBuffer`start of a rangeend of a rangewhether to include invisible text
"""

    @printf("gtk_text_buffer_get_text(buffer: NullablePointer[SGtkTextBuffer] tag, start: NullablePointer[SGtkTextIter] tag, g_end: NullablePointer[SGtkTextIter] tag, includehiddenchars: I32)\n".cstring())
    @gtk_text_buffer_get_text(buffer, start, g_end, includehiddenchars)
