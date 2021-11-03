use "GLibSys"
use "GLib"
use @gtk_entry_get_activates_default[Bool](gentry: GtkEntry)
use @gtk_entry_get_alignment[F32](gentry: GtkEntry)
use @gtk_entry_get_buffer[GtkEntryBuffer](gentry: GtkEntry)
use @gtk_entry_get_completion[GtkEntryCompletion](gentry: GtkEntry)
use @gtk_entry_get_current_icon_drag_source[I32](gentry: GtkEntry)
use @gtk_entry_get_has_frame[Bool](gentry: GtkEntry)
use @gtk_entry_get_icon_activatable[Bool](gentry: GtkEntry, gicon_pos: I32)
use @gtk_entry_get_icon_at_pos[I32](gentry: GtkEntry, gx: I32, gy: I32)
use @gtk_entry_get_icon_gicon[GIcon](gentry: GtkEntry, gicon_pos: I32)
use @gtk_entry_get_icon_name[Pointer[U8]](gentry: GtkEntry, gicon_pos: I32)
use @gtk_entry_get_icon_sensitive[Bool](gentry: GtkEntry, gicon_pos: I32)
use @gtk_entry_get_icon_tooltip_markup[Pointer[U8]](gentry: GtkEntry, gicon_pos: I32)
use @gtk_entry_get_icon_tooltip_text[Pointer[U8]](gentry: GtkEntry, gicon_pos: I32)
use @gtk_entry_get_max_length[I32](gentry: GtkEntry)
use @gtk_entry_get_overwrite_mode[Bool](gentry: GtkEntry)
use @gtk_entry_get_placeholder_text[Pointer[U8]](gentry: GtkEntry)
use @gtk_entry_get_progress_fraction[F64](gentry: GtkEntry)
use @gtk_entry_get_progress_pulse_step[F64](gentry: GtkEntry)
use @gtk_entry_get_text_length[U16](gentry: GtkEntry)
use @gtk_entry_get_visibility[Bool](gentry: GtkEntry)
use @gtk_entry_grab_focus_without_selecting[Bool](gentry: GtkEntry)
use @gtk_entry_progress_pulse[None](gentry: GtkEntry)
use @gtk_entry_reset_im_context[None](gentry: GtkEntry)
use @gtk_entry_set_activates_default[None](gentry: GtkEntry, gsetting: Bool)
use @gtk_entry_set_alignment[None](gentry: GtkEntry, gxalign: F32)
use @gtk_entry_set_buffer[None](gentry: GtkEntry, gbuffer: GtkEntryBuffer)
use @gtk_entry_set_completion[None](gentry: GtkEntry, gcompletion: GtkEntryCompletion)
use @gtk_entry_set_has_frame[None](gentry: GtkEntry, gsetting: Bool)
use @gtk_entry_set_icon_activatable[None](gentry: GtkEntry, gicon_pos: I32, gactivatable: Bool)
use @gtk_entry_set_icon_from_gicon[None](gentry: GtkEntry, gicon_pos: I32, gicon: GIcon)
use @gtk_entry_set_icon_from_icon_name[None](gentry: GtkEntry, gicon_pos: I32, gicon_name: Pointer[U8] tag)
use @gtk_entry_set_icon_sensitive[None](gentry: GtkEntry, gicon_pos: I32, gsensitive: Bool)
use @gtk_entry_set_icon_tooltip_markup[None](gentry: GtkEntry, gicon_pos: I32, gtooltip: Pointer[U8] tag)
use @gtk_entry_set_icon_tooltip_text[None](gentry: GtkEntry, gicon_pos: I32, gtooltip: Pointer[U8] tag)
use @gtk_entry_set_max_length[None](gentry: GtkEntry, gmax: I32)
use @gtk_entry_set_overwrite_mode[None](gentry: GtkEntry, goverwrite: Bool)
use @gtk_entry_set_placeholder_text[None](gentry: GtkEntry, gtext: Pointer[U8] tag)
use @gtk_entry_set_progress_fraction[None](gentry: GtkEntry, gfraction: F64)
use @gtk_entry_set_progress_pulse_step[None](gentry: GtkEntry, gfraction: F64)
use @gtk_entry_set_visibility[None](gentry: GtkEntry, gvisible: Bool)
use @gtk_entry_unset_invisible_char[None](gentry: GtkEntry)


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkentry.h:69
  Original Name: _GtkEntry
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=256,fid: f452]: parent_instance  
*/
struct GtkEntry
  embed parent_instance: GtkWidget = GtkWidget
  fun ref get_activates_default(): Bool =>
    @gtk_entry_get_activates_default(this)

  fun ref get_alignment(): F32 =>
    @gtk_entry_get_alignment(this)

  fun ref get_buffer(): GtkEntryBuffer =>
    @gtk_entry_get_buffer(this)

  fun ref get_completion(): GtkEntryCompletion =>
    @gtk_entry_get_completion(this)

  fun ref get_current_icon_drag_source(): I32 =>
    @gtk_entry_get_current_icon_drag_source(this)

  fun ref get_has_frame(): Bool =>
    @gtk_entry_get_has_frame(this)

  fun ref get_icon_activatable(icon_pos: I32): Bool =>
    @gtk_entry_get_icon_activatable(this, icon_pos)

  fun ref get_icon_at_pos(x: I32, y: I32): I32 =>
    @gtk_entry_get_icon_at_pos(this, x, y)

  fun ref get_icon_gicon(icon_pos: I32): GIcon =>
    @gtk_entry_get_icon_gicon(this, icon_pos)

  fun ref get_icon_name(icon_pos: I32): String =>
    var cstr: Pointer[U8] ref =    @gtk_entry_get_icon_name(this, icon_pos)
    let p: String iso = String.from_cstring(cstr).clone()
    consume p

  fun ref get_icon_sensitive(icon_pos: I32): Bool =>
    @gtk_entry_get_icon_sensitive(this, icon_pos)

  fun ref get_icon_tooltip_markup(icon_pos: I32): String =>
    var cstr: Pointer[U8] ref =    @gtk_entry_get_icon_tooltip_markup(this, icon_pos)
    let p: String iso = String.from_cstring(cstr).clone()
    consume p

  fun ref get_icon_tooltip_text(icon_pos: I32): String =>
    var cstr: Pointer[U8] ref =    @gtk_entry_get_icon_tooltip_text(this, icon_pos)
    let p: String iso = String.from_cstring(cstr).clone()
    consume p

  fun ref get_max_length(): I32 =>
    @gtk_entry_get_max_length(this)

  fun ref get_overwrite_mode(): Bool =>
    @gtk_entry_get_overwrite_mode(this)

  fun ref get_placeholder_text(): String =>
    var cstr: Pointer[U8] ref =    @gtk_entry_get_placeholder_text(this)
    let p: String iso = String.from_cstring(cstr).clone()
    consume p

  fun ref get_progress_fraction(): F64 =>
    @gtk_entry_get_progress_fraction(this)

  fun ref get_progress_pulse_step(): F64 =>
    @gtk_entry_get_progress_pulse_step(this)

  fun ref get_text_length(): U16 =>
    @gtk_entry_get_text_length(this)

  fun ref get_visibility(): Bool =>
    @gtk_entry_get_visibility(this)

  fun ref grab_focus_without_selecting(): Bool =>
    @gtk_entry_grab_focus_without_selecting(this)

  fun ref progress_pulse(): None =>
    @gtk_entry_progress_pulse(this)

  fun ref reset_im_context(): None =>
    @gtk_entry_reset_im_context(this)

  fun ref set_activates_default(setting: Bool): None =>
    @gtk_entry_set_activates_default(this, setting)

  fun ref set_alignment(xalign: F32): None =>
    @gtk_entry_set_alignment(this, xalign)

  fun ref set_buffer(buffer: GtkEntryBuffer): None =>
    @gtk_entry_set_buffer(this, buffer)

  fun ref set_completion(completion: GtkEntryCompletion): None =>
    @gtk_entry_set_completion(this, completion)

  fun ref set_has_frame(setting: Bool): None =>
    @gtk_entry_set_has_frame(this, setting)

  fun ref set_icon_activatable(icon_pos: I32, activatable: Bool): None =>
    @gtk_entry_set_icon_activatable(this, icon_pos, activatable)

  fun ref set_icon_from_gicon(icon_pos: I32, icon: GIcon): None =>
    @gtk_entry_set_icon_from_gicon(this, icon_pos, icon)

  fun ref set_icon_from_icon_name(icon_pos: I32, icon_name: String): None =>
    @gtk_entry_set_icon_from_icon_name(this, icon_pos, icon_name.cstring())

  fun ref set_icon_sensitive(icon_pos: I32, sensitive: Bool): None =>
    @gtk_entry_set_icon_sensitive(this, icon_pos, sensitive)

  fun ref set_icon_tooltip_markup(icon_pos: I32, tooltip: String): None =>
    @gtk_entry_set_icon_tooltip_markup(this, icon_pos, tooltip.cstring())

  fun ref set_icon_tooltip_text(icon_pos: I32, tooltip: String): None =>
    @gtk_entry_set_icon_tooltip_text(this, icon_pos, tooltip.cstring())

  fun ref set_max_length(max: I32): None =>
    @gtk_entry_set_max_length(this, max)

  fun ref set_overwrite_mode(overwrite: Bool): None =>
    @gtk_entry_set_overwrite_mode(this, overwrite)

  fun ref set_placeholder_text(text: String): None =>
    @gtk_entry_set_placeholder_text(this, text.cstring())

  fun ref set_progress_fraction(fraction: F64): None =>
    @gtk_entry_set_progress_fraction(this, fraction)

  fun ref set_progress_pulse_step(fraction: F64): None =>
    @gtk_entry_set_progress_pulse_step(this, fraction)

  fun ref set_visibility(visible: Bool): None =>
    @gtk_entry_set_visibility(this, visible)

  fun ref unset_invisible_char(): None =>
    @gtk_entry_unset_invisible_char(this)

