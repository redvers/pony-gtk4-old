use "GLibSys"
use "GLib"

use @gtk_flow_box_new[GtkFlowBox]()
primitive GtkFlowBoxs
  fun gnew(): GtkFlowBox =>
    @gtk_flow_box_new()

