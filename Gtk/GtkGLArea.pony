use "GLibSys"
use "GLib"
use @gtk_gl_area_attach_buffers[None](garea: GtkGLArea)
use @gtk_gl_area_get_auto_render[Bool](garea: GtkGLArea)
use @gtk_gl_area_get_has_depth_buffer[Bool](garea: GtkGLArea)
use @gtk_gl_area_get_has_stencil_buffer[Bool](garea: GtkGLArea)
use @gtk_gl_area_get_required_version[None](garea: GtkGLArea, gmajor: Pointer[I32], gminor: Pointer[I32])
use @gtk_gl_area_get_use_es[Bool](garea: GtkGLArea)
use @gtk_gl_area_make_current[None](garea: GtkGLArea)
use @gtk_gl_area_queue_render[None](garea: GtkGLArea)
use @gtk_gl_area_set_auto_render[None](garea: GtkGLArea, gauto_render: Bool)
use @gtk_gl_area_set_has_depth_buffer[None](garea: GtkGLArea, ghas_depth_buffer: Bool)
use @gtk_gl_area_set_has_stencil_buffer[None](garea: GtkGLArea, ghas_stencil_buffer: Bool)
use @gtk_gl_area_set_required_version[None](garea: GtkGLArea, gmajor: I32, gminor: I32)
use @gtk_gl_area_set_use_es[None](garea: GtkGLArea, guse_es: Bool)


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkglarea.h:42
  Original Name: _GtkGLArea
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=256,fid: f452]: parent_instance  
*/
struct GtkGLArea
  embed parent_instance: GtkWidget = GtkWidget
  fun ref attach_buffers(): None =>
    @gtk_gl_area_attach_buffers(this)

  fun ref get_auto_render(): Bool =>
    @gtk_gl_area_get_auto_render(this)

  fun ref get_has_depth_buffer(): Bool =>
    @gtk_gl_area_get_has_depth_buffer(this)

  fun ref get_has_stencil_buffer(): Bool =>
    @gtk_gl_area_get_has_stencil_buffer(this)

  fun ref get_required_version(major: Pointer[I32], minor: Pointer[I32]): None =>
    @gtk_gl_area_get_required_version(this, major, minor)

  fun ref get_use_es(): Bool =>
    @gtk_gl_area_get_use_es(this)

  fun ref make_current(): None =>
    @gtk_gl_area_make_current(this)

  fun ref queue_render(): None =>
    @gtk_gl_area_queue_render(this)

  fun ref set_auto_render(auto_render: Bool): None =>
    @gtk_gl_area_set_auto_render(this, auto_render)

  fun ref set_has_depth_buffer(has_depth_buffer: Bool): None =>
    @gtk_gl_area_set_has_depth_buffer(this, has_depth_buffer)

  fun ref set_has_stencil_buffer(has_stencil_buffer: Bool): None =>
    @gtk_gl_area_set_has_stencil_buffer(this, has_stencil_buffer)

  fun ref set_required_version(major: I32, minor: I32): None =>
    @gtk_gl_area_set_required_version(this, major, minor)

  fun ref set_use_es(use_es: Bool): None =>
    @gtk_gl_area_set_use_es(this, use_es)

