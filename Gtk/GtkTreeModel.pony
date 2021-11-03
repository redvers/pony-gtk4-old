
struct GtkTreeIter
  var stamp: I32 = I32(0)
  var user_data: Pointer[None] = Pointer[None]
  var user_data2: Pointer[None] = Pointer[None]
  var user_data3: Pointer[None] = Pointer[None]

/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtktreemodel.h:42
  Original Name: _GtkTreeModel
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
interface GtkTreeModel
