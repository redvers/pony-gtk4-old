
use "PangoSys"
use "GLibSys"
use "debug"

use @gtk_assistant_new[NullablePointer[SGtkWidget]]()
use @gtk_assistant_next_page[None](assistant: NullablePointer[SGtkAssistant] tag)
use @gtk_assistant_previous_page[None](assistant: NullablePointer[SGtkAssistant] tag)
use @gtk_assistant_get_current_page[I32](assistant: NullablePointer[SGtkAssistant] tag)
use @gtk_assistant_set_current_page[None](assistant: NullablePointer[SGtkAssistant] tag, pagenum: I32)
use @gtk_assistant_get_n_pages[I32](assistant: NullablePointer[SGtkAssistant] tag)
use @gtk_assistant_get_nth_page[NullablePointer[SGtkWidget]](assistant: NullablePointer[SGtkAssistant] tag, pagenum: I32)
use @gtk_assistant_prepend_page[I32](assistant: NullablePointer[SGtkAssistant] tag, page: NullablePointer[SGtkWidget] tag)
use @gtk_assistant_append_page[I32](assistant: NullablePointer[SGtkAssistant] tag, page: NullablePointer[SGtkWidget] tag)
use @gtk_assistant_insert_page[I32](assistant: NullablePointer[SGtkAssistant] tag, page: NullablePointer[SGtkWidget] tag, position: I32)
use @gtk_assistant_remove_page[None](assistant: NullablePointer[SGtkAssistant] tag, pagenum: I32)
use @gtk_assistant_set_forward_page_func[None](assistant: NullablePointer[SGtkAssistant] tag, pagefunc: Pointer[None] tag, data: Pointer[None] tag, destroy: Pointer[None] tag)
use @gtk_assistant_set_page_type[None](assistant: NullablePointer[SGtkAssistant] tag, page: NullablePointer[SGtkWidget] tag, g_type: I32)
use @gtk_assistant_get_page_type[I32](assistant: NullablePointer[SGtkAssistant] tag, page: NullablePointer[SGtkWidget] tag)
use @gtk_assistant_set_page_title[None](assistant: NullablePointer[SGtkAssistant] tag, page: NullablePointer[SGtkWidget] tag, title: Pointer[U8] tag)
use @gtk_assistant_get_page_title[Pointer[U8]](assistant: NullablePointer[SGtkAssistant] tag, page: NullablePointer[SGtkWidget] tag)
use @gtk_assistant_set_page_complete[None](assistant: NullablePointer[SGtkAssistant] tag, page: NullablePointer[SGtkWidget] tag, complete: I32)
use @gtk_assistant_get_page_complete[I32](assistant: NullablePointer[SGtkAssistant] tag, page: NullablePointer[SGtkWidget] tag)
use @gtk_assistant_add_action_widget[None](assistant: NullablePointer[SGtkAssistant] tag, child: NullablePointer[SGtkWidget] tag)
use @gtk_assistant_remove_action_widget[None](assistant: NullablePointer[SGtkAssistant] tag, child: NullablePointer[SGtkWidget] tag)
use @gtk_assistant_update_buttons_state[None](assistant: NullablePointer[SGtkAssistant] tag)
use @gtk_assistant_commit[None](assistant: NullablePointer[SGtkAssistant] tag)
use @gtk_assistant_get_page[NullablePointer[SGtkAssistantPage]](assistant: NullablePointer[SGtkAssistant] tag, child: NullablePointer[SGtkWidget] tag)
use @gtk_assistant_page_get_child[NullablePointer[SGtkWidget]](page: NullablePointer[SGtkAssistantPage] tag)
use @gtk_assistant_get_pages[NullablePointer[GListModel]](assistant: NullablePointer[SGtkAssistant] tag)



primitive Gtk4Assistant
"""
`GtkAssistant` is used to represent a complex as a series of steps.

![An example GtkAssistant](assistant.png)

Each step consists of one or more pages. `GtkAssistant` guides the user
through the pages, and controls the page flow to collect the data needed
for the operation.

`GtkAssistant` handles which buttons to show and to make sensitive based
on page sequence knowledge and the [enum@Gtk.AssistantPageType] of each
page in addition to state information like the *completed* and *committed*
page statuses.

If you have a case that doesn’t quite fit in `GtkAssistant`s way of
handling buttons, you can use the %GTK_ASSISTANT_PAGE_CUSTOM page
type and handle buttons yourself.

`GtkAssistant` maintains a `GtkAssistantPage` object for each added
child, which holds additional per-child properties. You
obtain the `GtkAssistantPage` for a child with [method@Gtk.Assistant.get_page].

# GtkAssistant as GtkBuildable

The `GtkAssistant` implementation of the `GtkBuildable` interface
exposes the @action_area as internal children with the name
“action_area”.

To add pages to an assistant in `GtkBuilder`, simply add it as a
child to the `GtkAssistant` object. If you need to set per-object
properties, create a `GtkAssistantPage` object explicitly, and
set the child widget as a property on it.

# CSS nodes

`GtkAssistant` has a single CSS node with the name window and style
class .assistant.Creates a new `GtkAssistant`.a newly created `GtkAssistant`Adds a widget to the action area of a `GtkAssistant`.a `GtkAssistant`a `GtkWidget`Appends a page to the @assistant.the index (starting at 0) of the inserted pagea `GtkAssistant`a `GtkWidget`Erases the visited page history.

GTK will then hide the back button on the current page,
and removes the cancel button from subsequent pages.

Use this when the information provided up to the current
page is hereafter deemed permanent and cannot be modified
or undone. For example, showing a progress page to track
a long-running, unreversible operation after the user has
clicked apply on a confirmation page.a `GtkAssistant`Returns the page number of the current page.The index (starting from 0) of the current
  page in the @assistant, or -1 if the @assistant has no pages,
  or no current pagea `GtkAssistant`Returns the number of pages in the @assistantthe number of pages in the @assistanta `GtkAssistant`Returns the child widget contained in page number @page_num.the child widget, or %NULL
  if @page_num is out of boundsa `GtkAssistant`the index of a page in the @assistant,
  or -1 to get the last pageReturns the `GtkAssistantPage` object for @child.the `GtkAssistantPage` for @childa `GtkAssistant`a child of @assistantGets whether @page is complete.%TRUE if @page is complete.a `GtkAssistant`a page of @assistantGets the title for @page.the title for @pagea `GtkAssistant`a page of @assistantGets the page type of @page.the page type of @pagea `GtkAssistant`a page of @assistantGets a list model of the assistant pages.A list model of the pages.a `GtkAssistant`Inserts a page in the @assistant at a given position.the index (starting from 0) of the inserted pagea `GtkAssistant`a `GtkWidget`the index (starting at 0) at which to insert the page,
  or -1 to append the page to the @assistantNavigate to the next page.

It is a programming error to call this function when
there is no next page.

This function is for use when creating pages of the
%GTK_ASSISTANT_PAGE_CUSTOM type.a `GtkAssistant`Prepends a page to the @assistant.the index (starting at 0) of the inserted pagea `GtkAssistant`a `GtkWidget`Navigate to the previous visited page.

It is a programming error to call this function when
no previous page is available.

This function is for use when creating pages of the
%GTK_ASSISTANT_PAGE_CUSTOM type.a `GtkAssistant`Removes a widget from the action area of a `GtkAssistant`.a `GtkAssistant`a `GtkWidget`Removes the @page_num’s page from @assistant.a `GtkAssistant`the index of a page in the @assistant,
  or -1 to remove the last pageSwitches the page to @page_num.

Note that this will only be necessary in custom buttons,
as the @assistant flow can be set with
gtk_assistant_set_forward_page_func().a `GtkAssistant`index of the page to switch to, starting from 0.
  If negative, the last page will be used. If greater
  than the number of pages in the @assistant, nothing
  will be done.Sets the page forwarding function to be @page_func.

This function will be used to determine what will be
the next page when the user presses the forward button.
Setting @page_func to %NULL will make the assistant to
use the default forward function, which just goes to the
next visible page.a `GtkAssistant`the `GtkAssistantPageFunc`, or %NULL
  to use the default oneuser data for @page_funcdestroy notifier for @dataSets whether @page contents are complete.

This will make @assistant update the buttons state
to be able to continue the task.a `GtkAssistant`a page of @assistantthe completeness status of the pageSets a title for @page.

The title is displayed in the header area of the assistant
when @page is the current page.a `GtkAssistant`a page of @assistantthe new title for @pageSets the page type for @page.

The page type determines the page behavior in the @assistant.a `GtkAssistant`a page of @assistantthe new type for @pageForces @assistant to recompute the buttons state.

GTK automatically takes care of this in most situations,
e.g. when the user goes to a different page, or when the
visibility or completeness of a page changes.

One situation where it can be necessary to call this
function is when changing a value on the current page
affects the future page flow of the assistant.a `GtkAssistant``GListModel` containing the pages.%TRUE if the assistant uses a `GtkHeaderBar` for action buttons
instead of the action-area.

For technical reasons, this property is declared as an integer
property, but you should only set it to %TRUE or %FALSE.Emitted when the apply button is clicked.

The default behavior of the `GtkAssistant` is to switch to the page
after the current page, unless the current page is the last one.

A handler for the ::apply signal should carry out the actions for
which the wizard has collected data. If the action takes a long time
to complete, you might consider putting a page of type
%GTK_ASSISTANT_PAGE_PROGRESS after the confirmation page and handle
this operation within the [signal@Gtk.Assistant::prepare] signal of
the progress page.Emitted when then the cancel button is clicked.Emitted either when the close button of a summary page is clicked,
or when the apply button in the last page in the flow (of type
%GTK_ASSISTANT_PAGE_CONFIRM) is clicked.The action signal for the Escape binding.Emitted when a new page is set as the assistant's current page,
before making the new page visible.

A handler for this signal can do any preparations which are
necessary before showing @page.the current page
"""
  fun gnew(): NullablePointer[SGtkWidget] =>
"""
Creates a new `GtkAssistant`.a newly created `GtkAssistant`
"""

    @printf("gtk_assistant_new()\n".cstring())
    @gtk_assistant_new()
  fun next_page(assistant: NullablePointer[SGtkAssistant] tag): None =>
"""
Navigate to the next page.

It is a programming error to call this function when
there is no next page.

This function is for use when creating pages of the
%GTK_ASSISTANT_PAGE_CUSTOM type.a `GtkAssistant`
"""

    @printf("gtk_assistant_next_page(assistant: NullablePointer[SGtkAssistant] tag)\n".cstring())
    @gtk_assistant_next_page(assistant)
  fun previous_page(assistant: NullablePointer[SGtkAssistant] tag): None =>
"""
Navigate to the previous visited page.

It is a programming error to call this function when
no previous page is available.

This function is for use when creating pages of the
%GTK_ASSISTANT_PAGE_CUSTOM type.a `GtkAssistant`
"""

    @printf("gtk_assistant_previous_page(assistant: NullablePointer[SGtkAssistant] tag)\n".cstring())
    @gtk_assistant_previous_page(assistant)
  fun get_current_page(assistant: NullablePointer[SGtkAssistant] tag): I32 =>
"""
Returns the page number of the current page.The index (starting from 0) of the current
  page in the @assistant, or -1 if the @assistant has no pages,
  or no current pagea `GtkAssistant`
"""

    @printf("gtk_assistant_get_current_page(assistant: NullablePointer[SGtkAssistant] tag)\n".cstring())
    @gtk_assistant_get_current_page(assistant)
  fun set_current_page(assistant: NullablePointer[SGtkAssistant] tag, pagenum: I32): None =>
"""
Switches the page to @page_num.

Note that this will only be necessary in custom buttons,
as the @assistant flow can be set with
gtk_assistant_set_forward_page_func().a `GtkAssistant`index of the page to switch to, starting from 0.
  If negative, the last page will be used. If greater
  than the number of pages in the @assistant, nothing
  will be done.
"""

    @printf("gtk_assistant_set_current_page(assistant: NullablePointer[SGtkAssistant] tag, pagenum: I32)\n".cstring())
    @gtk_assistant_set_current_page(assistant, pagenum)
  fun get_n_pages(assistant: NullablePointer[SGtkAssistant] tag): I32 =>
"""
Returns the number of pages in the @assistantthe number of pages in the @assistanta `GtkAssistant`
"""

    @printf("gtk_assistant_get_n_pages(assistant: NullablePointer[SGtkAssistant] tag)\n".cstring())
    @gtk_assistant_get_n_pages(assistant)
  fun get_nth_page(assistant: NullablePointer[SGtkAssistant] tag, pagenum: I32): NullablePointer[SGtkWidget] =>
"""
Returns the child widget contained in page number @page_num.the child widget, or %NULL
  if @page_num is out of boundsa `GtkAssistant`the index of a page in the @assistant,
  or -1 to get the last page
"""

    @printf("gtk_assistant_get_nth_page(assistant: NullablePointer[SGtkAssistant] tag, pagenum: I32)\n".cstring())
    @gtk_assistant_get_nth_page(assistant, pagenum)
  fun prepend_page(assistant: NullablePointer[SGtkAssistant] tag, page: NullablePointer[SGtkWidget] tag): I32 =>
"""
Prepends a page to the @assistant.the index (starting at 0) of the inserted pagea `GtkAssistant`a `GtkWidget`
"""

    @printf("gtk_assistant_prepend_page(assistant: NullablePointer[SGtkAssistant] tag, page: NullablePointer[SGtkWidget] tag)\n".cstring())
    @gtk_assistant_prepend_page(assistant, page)
  fun append_page(assistant: NullablePointer[SGtkAssistant] tag, page: NullablePointer[SGtkWidget] tag): I32 =>
"""
Appends a page to the @assistant.the index (starting at 0) of the inserted pagea `GtkAssistant`a `GtkWidget`
"""

    @printf("gtk_assistant_append_page(assistant: NullablePointer[SGtkAssistant] tag, page: NullablePointer[SGtkWidget] tag)\n".cstring())
    @gtk_assistant_append_page(assistant, page)
  fun insert_page(assistant: NullablePointer[SGtkAssistant] tag, page: NullablePointer[SGtkWidget] tag, position: I32): I32 =>
"""
Inserts a page in the @assistant at a given position.the index (starting from 0) of the inserted pagea `GtkAssistant`a `GtkWidget`the index (starting at 0) at which to insert the page,
  or -1 to append the page to the @assistant
"""

    @printf("gtk_assistant_insert_page(assistant: NullablePointer[SGtkAssistant] tag, page: NullablePointer[SGtkWidget] tag, position: I32)\n".cstring())
    @gtk_assistant_insert_page(assistant, page, position)
  fun remove_page(assistant: NullablePointer[SGtkAssistant] tag, pagenum: I32): None =>
"""
Removes the @page_num’s page from @assistant.a `GtkAssistant`the index of a page in the @assistant,
  or -1 to remove the last page
"""

    @printf("gtk_assistant_remove_page(assistant: NullablePointer[SGtkAssistant] tag, pagenum: I32)\n".cstring())
    @gtk_assistant_remove_page(assistant, pagenum)
  fun set_forward_page_func(assistant: NullablePointer[SGtkAssistant] tag, pagefunc: Pointer[None] tag, data: Pointer[None] tag, destroy: Pointer[None] tag): None =>
"""
Sets the page forwarding function to be @page_func.

This function will be used to determine what will be
the next page when the user presses the forward button.
Setting @page_func to %NULL will make the assistant to
use the default forward function, which just goes to the
next visible page.a `GtkAssistant`the `GtkAssistantPageFunc`, or %NULL
  to use the default oneuser data for @page_funcdestroy notifier for @data
"""

    @printf("gtk_assistant_set_forward_page_func(assistant: NullablePointer[SGtkAssistant] tag, pagefunc: Pointer[None] tag, data: Pointer[None] tag, destroy: Pointer[None] tag)\n".cstring())
    @gtk_assistant_set_forward_page_func(assistant, pagefunc, data, destroy)
  fun set_page_type(assistant: NullablePointer[SGtkAssistant] tag, page: NullablePointer[SGtkWidget] tag, g_type: I32): None =>
"""
Sets the page type for @page.

The page type determines the page behavior in the @assistant.a `GtkAssistant`a page of @assistantthe new type for @page
"""

    @printf("gtk_assistant_set_page_type(assistant: NullablePointer[SGtkAssistant] tag, page: NullablePointer[SGtkWidget] tag, g_type: I32)\n".cstring())
    @gtk_assistant_set_page_type(assistant, page, g_type)
  fun get_page_type(assistant: NullablePointer[SGtkAssistant] tag, page: NullablePointer[SGtkWidget] tag): I32 =>
"""
Gets the page type of @page.the page type of @pagea `GtkAssistant`a page of @assistant
"""

    @printf("gtk_assistant_get_page_type(assistant: NullablePointer[SGtkAssistant] tag, page: NullablePointer[SGtkWidget] tag)\n".cstring())
    @gtk_assistant_get_page_type(assistant, page)
  fun set_page_title(assistant: NullablePointer[SGtkAssistant] tag, page: NullablePointer[SGtkWidget] tag, title: Pointer[U8] tag): None =>
"""
Sets a title for @page.

The title is displayed in the header area of the assistant
when @page is the current page.a `GtkAssistant`a page of @assistantthe new title for @page
"""

    @printf("gtk_assistant_set_page_title(assistant: NullablePointer[SGtkAssistant] tag, page: NullablePointer[SGtkWidget] tag, title: Pointer[U8] tag)\n".cstring())
    @gtk_assistant_set_page_title(assistant, page, title)
  fun get_page_title(assistant: NullablePointer[SGtkAssistant] tag, page: NullablePointer[SGtkWidget] tag): Pointer[U8] =>
"""
Gets the title for @page.the title for @pagea `GtkAssistant`a page of @assistant
"""

    @printf("gtk_assistant_get_page_title(assistant: NullablePointer[SGtkAssistant] tag, page: NullablePointer[SGtkWidget] tag)\n".cstring())
    @gtk_assistant_get_page_title(assistant, page)
  fun set_page_complete(assistant: NullablePointer[SGtkAssistant] tag, page: NullablePointer[SGtkWidget] tag, complete: I32): None =>
"""
Sets whether @page contents are complete.

This will make @assistant update the buttons state
to be able to continue the task.a `GtkAssistant`a page of @assistantthe completeness status of the page
"""

    @printf("gtk_assistant_set_page_complete(assistant: NullablePointer[SGtkAssistant] tag, page: NullablePointer[SGtkWidget] tag, complete: I32)\n".cstring())
    @gtk_assistant_set_page_complete(assistant, page, complete)
  fun get_page_complete(assistant: NullablePointer[SGtkAssistant] tag, page: NullablePointer[SGtkWidget] tag): I32 =>
"""
Gets whether @page is complete.%TRUE if @page is complete.a `GtkAssistant`a page of @assistant
"""

    @printf("gtk_assistant_get_page_complete(assistant: NullablePointer[SGtkAssistant] tag, page: NullablePointer[SGtkWidget] tag)\n".cstring())
    @gtk_assistant_get_page_complete(assistant, page)
  fun add_action_widget(assistant: NullablePointer[SGtkAssistant] tag, child: NullablePointer[SGtkWidget] tag): None =>
"""
Adds a widget to the action area of a `GtkAssistant`.a `GtkAssistant`a `GtkWidget`
"""

    @printf("gtk_assistant_add_action_widget(assistant: NullablePointer[SGtkAssistant] tag, child: NullablePointer[SGtkWidget] tag)\n".cstring())
    @gtk_assistant_add_action_widget(assistant, child)
  fun remove_action_widget(assistant: NullablePointer[SGtkAssistant] tag, child: NullablePointer[SGtkWidget] tag): None =>
"""
Removes a widget from the action area of a `GtkAssistant`.a `GtkAssistant`a `GtkWidget`
"""

    @printf("gtk_assistant_remove_action_widget(assistant: NullablePointer[SGtkAssistant] tag, child: NullablePointer[SGtkWidget] tag)\n".cstring())
    @gtk_assistant_remove_action_widget(assistant, child)
  fun update_buttons_state(assistant: NullablePointer[SGtkAssistant] tag): None =>
"""
Forces @assistant to recompute the buttons state.

GTK automatically takes care of this in most situations,
e.g. when the user goes to a different page, or when the
visibility or completeness of a page changes.

One situation where it can be necessary to call this
function is when changing a value on the current page
affects the future page flow of the assistant.a `GtkAssistant`
"""

    @printf("gtk_assistant_update_buttons_state(assistant: NullablePointer[SGtkAssistant] tag)\n".cstring())
    @gtk_assistant_update_buttons_state(assistant)
  fun commit(assistant: NullablePointer[SGtkAssistant] tag): None =>
"""
Erases the visited page history.

GTK will then hide the back button on the current page,
and removes the cancel button from subsequent pages.

Use this when the information provided up to the current
page is hereafter deemed permanent and cannot be modified
or undone. For example, showing a progress page to track
a long-running, unreversible operation after the user has
clicked apply on a confirmation page.a `GtkAssistant`
"""

    @printf("gtk_assistant_commit(assistant: NullablePointer[SGtkAssistant] tag)\n".cstring())
    @gtk_assistant_commit(assistant)
  fun get_page(assistant: NullablePointer[SGtkAssistant] tag, child: NullablePointer[SGtkWidget] tag): NullablePointer[SGtkAssistantPage] =>
"""
Returns the `GtkAssistantPage` object for @child.the `GtkAssistantPage` for @childa `GtkAssistant`a child of @assistant
"""

    @printf("gtk_assistant_get_page(assistant: NullablePointer[SGtkAssistant] tag, child: NullablePointer[SGtkWidget] tag)\n".cstring())
    @gtk_assistant_get_page(assistant, child)
  fun get_child(page: NullablePointer[SGtkAssistantPage] tag): NullablePointer[SGtkWidget] =>
"""
Returns the child to which @page belongs.the child to which @page belongsa `GtkAssistantPage`
"""

    @printf("gtk_assistant_page_get_child(page: NullablePointer[SGtkAssistantPage] tag)\n".cstring())
    @gtk_assistant_page_get_child(page)
  fun get_pages(assistant: NullablePointer[SGtkAssistant] tag): NullablePointer[GListModel] =>
"""
Gets a list model of the assistant pages.A list model of the pages.a `GtkAssistant`
"""

    @printf("gtk_assistant_get_pages(assistant: NullablePointer[SGtkAssistant] tag)\n".cstring())
    @gtk_assistant_get_pages(assistant)
