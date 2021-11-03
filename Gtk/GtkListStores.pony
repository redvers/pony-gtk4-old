use "GLibSys"
use "GLib"

use @gtk_list_store_newv[GtkListStore](n_columns: I32, types: U64)
primitive GtkListStores
  fun newv(n_columns: I32, types: U64): GtkListStore =>
    @gtk_list_store_newv(n_columns, types)

