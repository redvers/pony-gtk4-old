use "GLibSys"
use "GLib"
use @gtk_assistant_add_action_widget[None](gassistant: GtkAssistant, gchild: GtkWidget)
use @gtk_assistant_append_page[I32](gassistant: GtkAssistant, gpage: GtkWidget)
use @gtk_assistant_commit[None](gassistant: GtkAssistant)
use @gtk_assistant_get_current_page[I32](gassistant: GtkAssistant)
use @gtk_assistant_get_n_pages[I32](gassistant: GtkAssistant)
use @gtk_assistant_get_nth_page[GtkWidget](gassistant: GtkAssistant, gpage_num: I32)
use @gtk_assistant_get_page[GtkAssistantPage](gassistant: GtkAssistant, gchild: GtkWidget)
use @gtk_assistant_get_page_complete[Bool](gassistant: GtkAssistant, gpage: GtkWidget)
use @gtk_assistant_get_page_title[Pointer[U8]](gassistant: GtkAssistant, gpage: GtkWidget)
use @gtk_assistant_get_page_type[I32](gassistant: GtkAssistant, gpage: GtkWidget)
use @gtk_assistant_insert_page[I32](gassistant: GtkAssistant, gpage: GtkWidget, gposition: I32)
use @gtk_assistant_next_page[None](gassistant: GtkAssistant)
use @gtk_assistant_prepend_page[I32](gassistant: GtkAssistant, gpage: GtkWidget)
use @gtk_assistant_previous_page[None](gassistant: GtkAssistant)
use @gtk_assistant_remove_action_widget[None](gassistant: GtkAssistant, gchild: GtkWidget)
use @gtk_assistant_remove_page[None](gassistant: GtkAssistant, gpage_num: I32)
use @gtk_assistant_set_current_page[None](gassistant: GtkAssistant, gpage_num: I32)
use @gtk_assistant_set_page_complete[None](gassistant: GtkAssistant, gpage: GtkWidget, gcomplete: Bool)
use @gtk_assistant_set_page_title[None](gassistant: GtkAssistant, gpage: GtkWidget, gtitle: Pointer[U8] tag)
use @gtk_assistant_update_buttons_state[None](gassistant: GtkAssistant)


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkassistant.h:78
  Original Name: _GtkAssistant
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GtkAssistant
  fun ref add_action_widget(child: GtkWidget): None =>
    @gtk_assistant_add_action_widget(this, child)

  fun ref append_page(page: GtkWidget): I32 =>
    @gtk_assistant_append_page(this, page)

  fun ref commit(): None =>
    @gtk_assistant_commit(this)

  fun ref get_current_page(): I32 =>
    @gtk_assistant_get_current_page(this)

  fun ref get_n_pages(): I32 =>
    @gtk_assistant_get_n_pages(this)

  fun ref get_nth_page(page_num: I32): GtkWidget =>
    @gtk_assistant_get_nth_page(this, page_num)

  fun ref get_page(child: GtkWidget): GtkAssistantPage =>
    @gtk_assistant_get_page(this, child)

  fun ref get_page_complete(page: GtkWidget): Bool =>
    @gtk_assistant_get_page_complete(this, page)

  fun ref get_page_title(page: GtkWidget): String =>
    var cstr: Pointer[U8] ref =    @gtk_assistant_get_page_title(this, page)
    let p: String iso = String.from_cstring(cstr).clone()
    consume p

  fun ref get_page_type(page: GtkWidget): I32 =>
    @gtk_assistant_get_page_type(this, page)

  fun ref insert_page(page: GtkWidget, position: I32): I32 =>
    @gtk_assistant_insert_page(this, page, position)

  fun ref next_page(): None =>
    @gtk_assistant_next_page(this)

  fun ref prepend_page(page: GtkWidget): I32 =>
    @gtk_assistant_prepend_page(this, page)

  fun ref previous_page(): None =>
    @gtk_assistant_previous_page(this)

  fun ref remove_action_widget(child: GtkWidget): None =>
    @gtk_assistant_remove_action_widget(this, child)

  fun ref remove_page(page_num: I32): None =>
    @gtk_assistant_remove_page(this, page_num)

  fun ref set_current_page(page_num: I32): None =>
    @gtk_assistant_set_current_page(this, page_num)

  fun ref set_page_complete(page: GtkWidget, complete: Bool): None =>
    @gtk_assistant_set_page_complete(this, page, complete)

  fun ref set_page_title(page: GtkWidget, title: String): None =>
    @gtk_assistant_set_page_title(this, page, title.cstring())

  fun ref update_buttons_state(): None =>
    @gtk_assistant_update_buttons_state(this)

