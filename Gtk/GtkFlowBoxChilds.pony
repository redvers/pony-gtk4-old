use "GLibSys"
use "GLib"

use @gtk_flow_box_child_new[GtkFlowBoxChild]()
primitive GtkFlowBoxChilds
  fun gnew(): GtkFlowBoxChild =>
    @gtk_flow_box_child_new()

