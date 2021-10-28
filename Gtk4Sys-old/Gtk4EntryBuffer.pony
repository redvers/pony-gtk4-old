
use "PangoSys"
use "GLibSys"
use "debug"




primitive Gtk4EntryBuffer
"""
A `GtkEntryBuffer` hold the text displayed in a `GtkText` widget.

A single `GtkEntryBuffer` object can be shared by multiple widgets
which will then share the same text content, but not the cursor
position, visibility attributes, icon etc.

`GtkEntryBuffer` may be derived from. Such a derived class might allow
text to be stored in an alternate location, such as non-pageable memory,
useful in the case of important passwords. Or a derived class could
integrate with an application’s concept of undo/redo.Create a new `GtkEntryBuffer` object.

Optionally, specify initial text to set in the buffer.A new `GtkEntryBuffer` object.initial buffer textnumber of characters in @initial_chars, or -1Deletes a sequence of characters from the buffer.

@n_chars characters are deleted starting at @position.
If @n_chars is negative, then all characters until the
end of the text are deleted.

If @position or @n_chars are out of bounds, then they
are coerced to sane values.

Note that the positions are specified in characters,
not bytes.The number of characters deleted.a `GtkEntryBuffer`position at which to delete textnumber of characters to deleteRetrieves the length in characters of the buffer.The number of characters in the buffer.a `GtkEntryBuffer`Inserts @n_chars characters of @chars into the contents of the
buffer, at position @position.

If @n_chars is negative, then characters from chars will be inserted
until a null-terminator is found. If @position or @n_chars are out of
bounds, or the maximum buffer text length is exceeded, then they are
coerced to sane values.

Note that the position and length are in characters, not in bytes.The number of characters actually inserted.a `GtkEntryBuffer`the position at which to insert text.the text to insert into the buffer.the length of the text in characters, or -1Deletes a sequence of characters from the buffer.

@n_chars characters are deleted starting at @position.
If @n_chars is negative, then all characters until the
end of the text are deleted.

If @position or @n_chars are out of bounds, then they
are coerced to sane values.

Note that the positions are specified in characters,
not bytes.The number of characters deleted.a `GtkEntryBuffer`position at which to delete textnumber of characters to deleteUsed when subclassing `GtkEntryBuffer`.a `GtkEntryBuffer`position at which text was deletednumber of characters deletedUsed when subclassing `GtkEntryBuffer`.a `GtkEntryBuffer`position at which text was insertedtext that was insertednumber of characters insertedRetrieves the length in bytes of the buffer.

See [method@Gtk.EntryBuffer.get_length].The byte length of the buffer.a `GtkEntryBuffer`Retrieves the length in characters of the buffer.The number of characters in the buffer.a `GtkEntryBuffer`Retrieves the maximum allowed length of the text in @buffer.the maximum allowed number of characters
  in `GtkEntryBuffer`, or 0 if there is no maximum.a `GtkEntryBuffer`Retrieves the contents of the buffer.

The memory pointer returned by this call will not change
unless this object emits a signal, or is finalized.a pointer to the contents of the widget as a
  string. This string points to internally allocated storage
  in the buffer and must not be freed, modified or stored.a `GtkEntryBuffer`Inserts @n_chars characters of @chars into the contents of the
buffer, at position @position.

If @n_chars is negative, then characters from chars will be inserted
until a null-terminator is found. If @position or @n_chars are out of
bounds, or the maximum buffer text length is exceeded, then they are
coerced to sane values.

Note that the position and length are in characters, not in bytes.The number of characters actually inserted.a `GtkEntryBuffer`the position at which to insert text.the text to insert into the buffer.the length of the text in characters, or -1Sets the maximum allowed length of the contents of the buffer.

If the current contents are longer than the given length, then
they will be truncated to fit.a `GtkEntryBuffer`the maximum length of the entry buffer, or 0 for no maximum.
  (other than the maximum length of entries.) The value passed in will
  be clamped to the range 0-65536.Sets the text in the buffer.

This is roughly equivalent to calling
[method@Gtk.EntryBuffer.delete_text] and
[method@Gtk.EntryBuffer.insert_text].

Note that @n_chars is in characters, not in bytes.a `GtkEntryBuffer`the new textthe number of characters in @text, or -1The length (in characters) of the text in buffer.The maximum length (in characters) of the text in the buffer.The contents of the buffer.The text is altered in the default handler for this signal.

If you want access to the text after the text has been modified,
use %G_CONNECT_AFTER.the position the text was deleted at.The number of characters that were deleted.This signal is emitted after text is inserted into the buffer.the position the text was inserted at.The text that was inserted.The number of characters that were inserted.
"""
