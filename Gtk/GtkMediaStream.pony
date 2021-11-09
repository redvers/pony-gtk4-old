use "GLibSys"
use "GLib"
use @gtk_media_stream_ended[None](gself: GtkMediaStream)
use @gtk_media_stream_get_duration[I64](gself: GtkMediaStream)
use @gtk_media_stream_get_ended[Bool](gself: GtkMediaStream)
use @gtk_media_stream_get_error[GError](gself: GtkMediaStream)
use @gtk_media_stream_get_loop[Bool](gself: GtkMediaStream)
use @gtk_media_stream_get_muted[Bool](gself: GtkMediaStream)
use @gtk_media_stream_get_playing[Bool](gself: GtkMediaStream)
use @gtk_media_stream_get_timestamp[I64](gself: GtkMediaStream)
use @gtk_media_stream_get_volume[F64](gself: GtkMediaStream)
use @gtk_media_stream_is_prepared[Bool](gself: GtkMediaStream)
use @gtk_media_stream_is_seekable[Bool](gself: GtkMediaStream)
use @gtk_media_stream_is_seeking[Bool](gself: GtkMediaStream)
use @gtk_media_stream_pause[None](gself: GtkMediaStream)
use @gtk_media_stream_play[None](gself: GtkMediaStream)
use @gtk_media_stream_prepared[None](gself: GtkMediaStream, ghas_audio: Bool, ghas_video: Bool, gseekable: Bool, gduration: I64)
use @gtk_media_stream_seek[None](gself: GtkMediaStream, gtimestamp: I64)
use @gtk_media_stream_seek_failed[None](gself: GtkMediaStream)
use @gtk_media_stream_seek_success[None](gself: GtkMediaStream)
use @gtk_media_stream_set_loop[None](gself: GtkMediaStream, gloop: Bool)
use @gtk_media_stream_set_muted[None](gself: GtkMediaStream, gmuted: Bool)
use @gtk_media_stream_set_playing[None](gself: GtkMediaStream, gplaying: Bool)
use @gtk_media_stream_set_volume[None](gself: GtkMediaStream, gvolume: F64)
use @gtk_media_stream_stream_ended[None](gself: GtkMediaStream)
use @gtk_media_stream_stream_prepared[None](gself: GtkMediaStream, ghas_audio: Bool, ghas_video: Bool, gseekable: Bool, gduration: I64)
use @gtk_media_stream_stream_unprepared[None](gself: GtkMediaStream)
use @gtk_media_stream_unprepared[None](gself: GtkMediaStream)
use @gtk_media_stream_update[None](gself: GtkMediaStream, gtimestamp: I64)


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkmediastream.h:34
  Original Name: _GtkMediaStream
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=192,fid: f141]: parent_instance  
*/
struct GtkMediaStream
  embed parent_instance: GObject = GObject
  fun ref ended(): None =>
    @gtk_media_stream_ended(this)

  fun ref get_duration(): I64 =>
    @gtk_media_stream_get_duration(this)

  fun ref get_ended(): Bool =>
    @gtk_media_stream_get_ended(this)

  fun ref get_error(): GError =>
    @gtk_media_stream_get_error(this)

  fun ref get_loop(): Bool =>
    @gtk_media_stream_get_loop(this)

  fun ref get_muted(): Bool =>
    @gtk_media_stream_get_muted(this)

  fun ref get_playing(): Bool =>
    @gtk_media_stream_get_playing(this)

  fun ref get_timestamp(): I64 =>
    @gtk_media_stream_get_timestamp(this)

  fun ref get_volume(): F64 =>
    @gtk_media_stream_get_volume(this)

  fun ref is_prepared(): Bool =>
    @gtk_media_stream_is_prepared(this)

  fun ref is_seekable(): Bool =>
    @gtk_media_stream_is_seekable(this)

  fun ref is_seeking(): Bool =>
    @gtk_media_stream_is_seeking(this)

  fun ref pause(): None =>
    @gtk_media_stream_pause(this)

  fun ref play(): None =>
    @gtk_media_stream_play(this)

  fun ref prepared(has_audio: Bool, has_video: Bool, seekable: Bool, duration: I64): None =>
    @gtk_media_stream_prepared(this, has_audio, has_video, seekable, duration)

  fun ref seek(timestamp: I64): None =>
    @gtk_media_stream_seek(this, timestamp)

  fun ref seek_failed(): None =>
    @gtk_media_stream_seek_failed(this)

  fun ref seek_success(): None =>
    @gtk_media_stream_seek_success(this)

  fun ref set_loop(loop: Bool): None =>
    @gtk_media_stream_set_loop(this, loop)

  fun ref set_muted(muted: Bool): None =>
    @gtk_media_stream_set_muted(this, muted)

  fun ref set_playing(playing: Bool): None =>
    @gtk_media_stream_set_playing(this, playing)

  fun ref set_volume(volume: F64): None =>
    @gtk_media_stream_set_volume(this, volume)

  fun ref stream_ended(): None =>
    @gtk_media_stream_stream_ended(this)

  fun ref stream_prepared(has_audio: Bool, has_video: Bool, seekable: Bool, duration: I64): None =>
    @gtk_media_stream_stream_prepared(this, has_audio, has_video, seekable, duration)

  fun ref stream_unprepared(): None =>
    @gtk_media_stream_stream_unprepared(this)

  fun ref unprepared(): None =>
    @gtk_media_stream_unprepared(this)

  fun ref update(timestamp: I64): None =>
    @gtk_media_stream_update(this, timestamp)

