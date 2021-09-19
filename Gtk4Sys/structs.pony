use "GLibSys"
use "GrapheneSys"

/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/css/gtkcsslocation.h:31
  Original Name: _GtkCssLocation
  Struct Size (bits):  320
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [FundamentalType(long unsigned int) size=64]: bytes
     000064: [FundamentalType(long unsigned int) size=64]: chars
     000128: [FundamentalType(long unsigned int) size=64]: lines
     000192: [FundamentalType(long unsigned int) size=64]: line_bytes
     000256: [FundamentalType(long unsigned int) size=64]: line_chars
*/
struct GtkCssLocation
  var bytes: U64 = U64(0)
  var chars: U64 = U64(0)
  var lines: U64 = U64(0)
  var line_bytes: U64 = U64(0)
  var line_chars: U64 = U64(0)


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/css/gtkcsssection.h:41
  Original Name: _GtkCssSection
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GtkCssSection


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gdk/gdkrgba.h:37
  Original Name: _GdkRGBA
  Struct Size (bits):  128
  Struct Align (bits): 32

  Fields (Offset in bits):
     000000: [FundamentalType(float) size=32]: red
     000032: [FundamentalType(float) size=32]: green
     000064: [FundamentalType(float) size=32]: blue
     000096: [FundamentalType(float) size=32]: alpha
*/
struct GdkRGBA
  var red: F32 = F32(0)
  var green: F32 = F32(0)
  var blue: F32 = F32(0)
  var alpha: F32 = F32(0)


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gdk/gdktypes.h:76
  Original Name: _GdkContentFormats
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GdkContentFormats


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gdk/gdkcontentprovider.h:41
  Original Name: _GdkContentProvider
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=192,fid: f141]: parent
*/
struct GdkContentProvider
  var parent: GObject = GObject


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gdk/gdktypes.h:78
  Original Name: _GdkCursor
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GdkCursor


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gdk/gdktypes.h:79
  Original Name: _GdkTexture
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GdkTexture


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gdk/gdktypes.h:80
  Original Name: _GdkDevice
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GdkDevice


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gdk/gdktypes.h:81
  Original Name: _GdkDrag
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GdkDrag


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gdk/gdktypes.h:82
  Original Name: _GdkDrop
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GdkDrop


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gdk/gdktypes.h:84
  Original Name: _GdkClipboard
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GdkClipboard


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gdk/gdktypes.h:85
  Original Name: _GdkDisplayManager
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GdkDisplayManager


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gdk/gdktypes.h:86
  Original Name: _GdkDisplay
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GdkDisplay


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gdk/gdktypes.h:87
  Original Name: _GdkSurface
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GdkSurface


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gdk/gdktypes.h:88
  Original Name: _GdkAppLaunchContext
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GdkAppLaunchContext


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gdk/gdkseat.h:62
  Original Name: _GdkSeat
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=192,fid: f141]: parent_instance
*/
type GdkSeat is GObject


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gdk/gdktypes.h:90
  Original Name: _GdkSnapshot
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GdkSnapshot


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gdk/gdktypes.h:92
  Original Name: _GdkDrawContext
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GdkDrawContext


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gdk/gdktypes.h:93
  Original Name: _GdkCairoContext
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GdkCairoContext


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gdk/gdktypes.h:94
  Original Name: _GdkGLContext
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GdkGLContext


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gdk/gdktypes.h:95
  Original Name: _GdkVulkanContext
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GdkVulkanContext


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gdk/gdktypes.h:381
  Original Name: _GdkKeymapKey
  Struct Size (bits):  96
  Struct Align (bits): 32

  Fields (Offset in bits):
     000000: [FundamentalType(unsigned int) size=32]: keycode
     000032: [FundamentalType(int) size=32]: group
     000064: [FundamentalType(int) size=32]: level
*/
struct GdkKeymapKey
  var keycode: U32 = U32(0)
  var group: I32 = I32(0)
  var level: I32 = I32(0)


/*
  Source: /nix/store/jzqd9pnf971hgjni4srw6sgrxi6y57nx-gdk-pixbuf-2.42.6-dev/include/gdk-pixbuf-2.0/gdk-pixbuf/gdk-pixbuf-core.h:89
  Original Name: _GdkPixbuf
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GdkPixbuf


/*
  Source: /nix/store/jzqd9pnf971hgjni4srw6sgrxi6y57nx-gdk-pixbuf-2.42.6-dev/include/gdk-pixbuf-2.0/gdk-pixbuf/gdk-pixbuf-animation.h:39
  Original Name: _GdkPixbufAnimation
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GdkPixbufAnimation


/*
  Source: /nix/store/jzqd9pnf971hgjni4srw6sgrxi6y57nx-gdk-pixbuf-2.42.6-dev/include/gdk-pixbuf-2.0/gdk-pixbuf/gdk-pixbuf-animation.h:42
  Original Name: _GdkPixbufAnimationIter
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GdkPixbufAnimationIter


/*
  Source: /nix/store/jzqd9pnf971hgjni4srw6sgrxi6y57nx-gdk-pixbuf-2.42.6-dev/include/gdk-pixbuf-2.0/gdk-pixbuf/gdk-pixbuf-simple-anim.h:38
  Original Name: _GdkPixbufSimpleAnim
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GdkPixbufSimpleAnim


/*
  Source: /nix/store/jzqd9pnf971hgjni4srw6sgrxi6y57nx-gdk-pixbuf-2.42.6-dev/include/gdk-pixbuf-2.0/gdk-pixbuf/gdk-pixbuf-simple-anim.h:39
  Original Name: _GdkPixbufSimpleAnimClass
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GdkPixbufSimpleAnimClass


/*
  Source: /nix/store/jzqd9pnf971hgjni4srw6sgrxi6y57nx-gdk-pixbuf-2.42.6-dev/include/gdk-pixbuf-2.0/gdk-pixbuf/gdk-pixbuf-io.h:42
  Original Name: _GdkPixbufFormat
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GdkPixbufFormat


/*
  Source: /nix/store/jzqd9pnf971hgjni4srw6sgrxi6y57nx-gdk-pixbuf-2.42.6-dev/include/gdk-pixbuf-2.0/gdk-pixbuf/gdk-pixbuf-loader.h:47
  Original Name: _GdkPixbufLoader
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=192,fid: f141]: parent_instance
     000192: [PointerType size=64]->[FundamentalType(void) size=0]: priv
*/
type GdkPixbufLoader is GObject


/*
  Source: /nix/store/jzqd9pnf971hgjni4srw6sgrxi6y57nx-gdk-pixbuf-2.42.6-dev/include/gdk-pixbuf-2.0/gdk-pixbuf/gdk-pixbuf-loader.h:56
  Original Name: _GdkPixbufLoaderClass
  Struct Size (bits):  1344
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=1088,fid: f141]: parent_class
     001088: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: size_prepared
     001152: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: area_prepared
     001216: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: area_updated
     001280: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: closed
*/
struct GdkPixbufLoaderClass
  var parent_class: GObjectClass = GObjectClass
  var size_prepared: Pointer[None] = Pointer[None]
  var area_prepared: Pointer[None] = Pointer[None]
  var area_updated: Pointer[None] = Pointer[None]
  var closed: Pointer[None] = Pointer[None]


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gdk/gdktexture.h:39
  Original Name: _GdkTextureClass
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GdkTextureClass


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gdk/gdkcontentdeserializer.h:35
  Original Name: _GdkContentDeserializer
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GdkContentDeserializer


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gdk/gdkcontentformats.h:82
  Original Name: _GdkContentFormatsBuilder
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GdkContentFormatsBuilder


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gdk/gdkcontentprovider.h:52
  Original Name: _GdkContentProviderClass
  Struct Size (bits):  2112
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=1088,fid: f141]: parent_class
     001088: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: content_changed
     001152: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: attach_clipboard
     001216: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: detach_clipboard
     001280: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: ref_formats
     001344: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: ref_storable_formats
     001408: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: write_mime_type_async
     001472: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: write_mime_type_finish
     001536: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_value
     001600: [ArrayType size=(0-7)]->[PointerType size=64]->[FundamentalType(void) size=0] -- UNSUPPORTED - FIXME: padding
*/
struct GdkContentProviderClass
  var parent_class: GObjectClass = GObjectClass
  var content_changed: Pointer[None] = Pointer[None]
  var attach_clipboard: Pointer[None] = Pointer[None]
  var detach_clipboard: Pointer[None] = Pointer[None]
  var ref_formats: Pointer[None] = Pointer[None]
  var ref_storable_formats: Pointer[None] = Pointer[None]
  var write_mime_type_async: Pointer[None] = Pointer[None]
  var write_mime_type_finish: Pointer[None] = Pointer[None]
  var get_value: Pointer[None] = Pointer[None]
  var padding: Pointer[Pointer[None]] = Pointer[Pointer[None]]


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gdk/gdkcontentserializer.h:35
  Original Name: _GdkContentSerializer
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GdkContentSerializer


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gdk/gdkdevicetool.h:35
  Original Name: _GdkDeviceTool
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GdkDeviceTool


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gdk/gdkdevice.h:73
  Original Name: _GdkTimeCoord
  Struct Size (bits):  832
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [FundamentalType(unsigned int) size=32]: time
     000032: [Enumeration size=32,fid: f352]: flags
     000064: [ArrayType size=(0-11)]->[FundamentalType(double) size=64] -- UNSUPPORTED - FIXME: axes
*/
struct GdkTimeCoord
  var time: U32 = U32(0)
  var flags: I32 = I32(0)
  var axes: Pointer[F64] = Pointer[F64]


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gdk/gdkdevicepad.h:36
  Original Name: _GdkDevicePad
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GdkDevicePad


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gdk/gdkdevicepad.h:37
  Original Name: _GdkDevicePadInterface
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GdkDevicePadInterface


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gdk/gdkevents.h:103
  Original Name: _GdkEventSequence
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GdkEventSequence


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gdk/gdkevents.h:104
  Original Name: _GdkEvent
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GdkEvent


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gdk/gdkevents.h:120
  Original Name: _GdkButtonEvent
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GdkButtonEvent


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gdk/gdkevents.h:121
  Original Name: _GdkCrossingEvent
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GdkCrossingEvent


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gdk/gdkevents.h:122
  Original Name: _GdkDeleteEvent
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GdkDeleteEvent


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gdk/gdkevents.h:123
  Original Name: _GdkDNDEvent
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GdkDNDEvent


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gdk/gdkevents.h:124
  Original Name: _GdkFocusEvent
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GdkFocusEvent


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gdk/gdkevents.h:125
  Original Name: _GdkGrabBrokenEvent
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GdkGrabBrokenEvent


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gdk/gdkevents.h:126
  Original Name: _GdkKeyEvent
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GdkKeyEvent


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gdk/gdkevents.h:127
  Original Name: _GdkMotionEvent
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GdkMotionEvent


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gdk/gdkevents.h:128
  Original Name: _GdkPadEvent
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GdkPadEvent


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gdk/gdkevents.h:129
  Original Name: _GdkProximityEvent
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GdkProximityEvent


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gdk/gdkevents.h:130
  Original Name: _GdkScrollEvent
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GdkScrollEvent


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gdk/gdkevents.h:131
  Original Name: _GdkTouchEvent
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GdkTouchEvent


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gdk/gdkevents.h:132
  Original Name: _GdkTouchpadEvent
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GdkTouchpadEvent


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gdk/gdkframetimings.h:30
  Original Name: _GdkFrameTimings
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GdkFrameTimings


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gdk/gdkframeclock.h:43
  Original Name: _GdkFrameClock
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GdkFrameClock


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gdk/gdkframeclock.h:44
  Original Name: _GdkFrameClockPrivate
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GdkFrameClockPrivate


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gdk/gdkframeclock.h:45
  Original Name: _GdkFrameClockClass
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GdkFrameClockClass


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gdk/gdkmonitor.h:39
  Original Name: _GdkMonitor
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GdkMonitor


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gdk/gdkmonitor.h:40
  Original Name: _GdkMonitorClass
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GdkMonitorClass


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gdk/gdkpopuplayout.h:72
  Original Name: _GdkPopupLayout
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GdkPopupLayout


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gdk/gdksurface.h:41
  Original Name: _GdkSurfaceClass
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GdkSurfaceClass


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gdk/gdkdragsurface.h:34
  Original Name: _GdkDragSurface
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GdkDragSurface


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gdk/gdkdragsurface.h:34
  Original Name: _GdkDragSurfaceInterface
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GdkDragSurfaceInterface


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gdk/gdkgltexture.h:36
  Original Name: _GdkGLTexture
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GdkGLTexture


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gdk/gdkgltexture.h:37
  Original Name: _GdkGLTextureClass
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GdkGLTextureClass


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gdk/gdkmemorytexture.h:98
  Original Name: _GdkMemoryTexture
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GdkMemoryTexture


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gdk/gdkmemorytexture.h:99
  Original Name: _GdkMemoryTextureClass
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GdkMemoryTextureClass


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gdk/gdkpaintable.h:35
  Original Name: _GdkPaintable
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GdkPaintable


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gdk/gdkpaintable.h:87
  Original Name: _GdkPaintableInterface
  Struct Size (bits):  512
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=128,fid: f133]: g_iface
     000128: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: snapshot
     000192: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_current_image
     000256: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_flags
     000320: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_intrinsic_width
     000384: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_intrinsic_height
     000448: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_intrinsic_aspect_ratio
*/
struct GdkPaintableInterface
  var g_iface: GTypeInterface = GTypeInterface
  var snapshot: Pointer[None] = Pointer[None]
  var get_current_image: Pointer[None] = Pointer[None]
  var get_flags: Pointer[None] = Pointer[None]
  var get_intrinsic_width: Pointer[None] = Pointer[None]
  var get_intrinsic_height: Pointer[None] = Pointer[None]
  var get_intrinsic_aspect_ratio: Pointer[None] = Pointer[None]


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gdk/gdkpopup.h:35
  Original Name: _GdkPopup
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GdkPopup


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gdk/gdkpopup.h:35
  Original Name: _GdkPopupInterface
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GdkPopupInterface


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gdk/gdksnapshot.h:33
  Original Name: _GdkSnapshotClass
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GdkSnapshotClass


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gdk/gdktoplevellayout.h:32
  Original Name: _GdkToplevelLayout
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GdkToplevelLayout


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gdk/gdktoplevel.h:122
  Original Name: _GdkToplevel
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GdkToplevel


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gdk/gdktoplevel.h:122
  Original Name: _GdkToplevelInterface
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GdkToplevelInterface


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gdk/gdktoplevelsize.h:31
  Original Name: _GdkToplevelSize
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GdkToplevelSize


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:98
  Original Name: VkBuffer_T
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct VkBufferT


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:99
  Original Name: VkImage_T
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct VkImageT


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:100
  Original Name: VkInstance_T
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct VkInstanceT


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:101
  Original Name: VkPhysicalDevice_T
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct VkPhysicalDeviceT


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:102
  Original Name: VkDevice_T
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct VkDeviceT


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:103
  Original Name: VkQueue_T
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct VkQueueT


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:104
  Original Name: VkSemaphore_T
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct VkSemaphoreT


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:105
  Original Name: VkCommandBuffer_T
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct VkCommandBufferT


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:106
  Original Name: VkFence_T
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct VkFenceT


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:107
  Original Name: VkDeviceMemory_T
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct VkDeviceMemoryT


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:108
  Original Name: VkEvent_T
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct VkEventT


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:109
  Original Name: VkQueryPool_T
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct VkQueryPoolT


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:110
  Original Name: VkBufferView_T
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct VkBufferViewT


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:111
  Original Name: VkImageView_T
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct VkImageViewT


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:112
  Original Name: VkShaderModule_T
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct VkShaderModuleT


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:113
  Original Name: VkPipelineCache_T
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct VkPipelineCacheT


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:114
  Original Name: VkPipelineLayout_T
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct VkPipelineLayoutT


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:115
  Original Name: VkPipeline_T
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct VkPipelineT


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:116
  Original Name: VkRenderPass_T
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct VkRenderPassT


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:117
  Original Name: VkDescriptorSetLayout_T
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct VkDescriptorSetLayoutT


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:118
  Original Name: VkSampler_T
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct VkSamplerT


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:119
  Original Name: VkDescriptorSet_T
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct VkDescriptorSetT


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:120
  Original Name: VkDescriptorPool_T
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct VkDescriptorPoolT


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:121
  Original Name: VkFramebuffer_T
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct VkFramebufferT


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:122
  Original Name: VkCommandPool_T
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct VkCommandPoolT


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:2326
  Original Name: VkExtent2D
  Struct Size (bits):  64
  Struct Align (bits): 32

  Fields (Offset in bits):
     000000: [FundamentalType(unsigned int) size=32]: width
     000032: [FundamentalType(unsigned int) size=32]: height
*/
struct VkExtent2D
  var width: U32 = U32(0)
  var height: U32 = U32(0)


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:2331
  Original Name: VkExtent3D
  Struct Size (bits):  96
  Struct Align (bits): 32

  Fields (Offset in bits):
     000000: [FundamentalType(unsigned int) size=32]: width
     000032: [FundamentalType(unsigned int) size=32]: height
     000064: [FundamentalType(unsigned int) size=32]: depth
*/
struct VkExtent3D
  var width: U32 = U32(0)
  var height: U32 = U32(0)
  var depth: U32 = U32(0)


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:2337
  Original Name: VkOffset2D
  Struct Size (bits):  64
  Struct Align (bits): 32

  Fields (Offset in bits):
     000000: [FundamentalType(int) size=32]: x
     000032: [FundamentalType(int) size=32]: y
*/
struct VkOffset2D
  var x: I32 = I32(0)
  var y: I32 = I32(0)


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:2342
  Original Name: VkOffset3D
  Struct Size (bits):  96
  Struct Align (bits): 32

  Fields (Offset in bits):
     000000: [FundamentalType(int) size=32]: x
     000032: [FundamentalType(int) size=32]: y
     000064: [FundamentalType(int) size=32]: z
*/
struct VkOffset3D
  var x: I32 = I32(0)
  var y: I32 = I32(0)
  var z: I32 = I32(0)


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:2348
  Original Name: VkRect2D
  Struct Size (bits):  128
  Struct Align (bits): 32

  Fields (Offset in bits):
     000000: [Struct size=64,fid: f405]: offset
     000064: [Struct size=64,fid: f405]: extent
*/
struct VkRect2D
  var offset: VkOffset2D = VkOffset2D
  var extent: VkExtent2D = VkExtent2D


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:2353
  Original Name: VkBaseInStructure
  Struct Size (bits):  128
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[Struct size=128,fid: f405]: pNext
*/
struct VkBaseInStructure
  var sType: I32 = I32(0)
  var pNext: NullablePointer[VkBaseInStructure] = NullablePointer[VkBaseInStructure].none()


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:2358
  Original Name: VkBaseOutStructure
  Struct Size (bits):  128
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[Struct size=128,fid: f405]: pNext
*/
struct VkBaseOutStructure
  var sType: I32 = I32(0)
  var pNext: NullablePointer[VkBaseOutStructure] = NullablePointer[VkBaseOutStructure].none()


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:2363
  Original Name: VkBufferMemoryBarrier
  Struct Size (bits):  448
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [FundamentalType(unsigned int) size=32]: srcAccessMask
     000160: [FundamentalType(unsigned int) size=32]: dstAccessMask
     000192: [FundamentalType(unsigned int) size=32]: srcQueueFamilyIndex
     000224: [FundamentalType(unsigned int) size=32]: dstQueueFamilyIndex
     000256: [PointerType size=64]->[Struct size=,fid: f405]: buffer
     000320: [FundamentalType(long unsigned int) size=64]: offset
     000384: [FundamentalType(long unsigned int) size=64]: size
*/
struct VkBufferMemoryBarrier
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var srcAccessMask: U32 = U32(0)
  var dstAccessMask: U32 = U32(0)
  var srcQueueFamilyIndex: U32 = U32(0)
  var dstQueueFamilyIndex: U32 = U32(0)
  var buffer: NullablePointer[VkBufferT] = NullablePointer[VkBufferT].none()
  var offset: U64 = U64(0)
  var size: U64 = U64(0)


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:2375
  Original Name: VkDispatchIndirectCommand
  Struct Size (bits):  96
  Struct Align (bits): 32

  Fields (Offset in bits):
     000000: [FundamentalType(unsigned int) size=32]: x
     000032: [FundamentalType(unsigned int) size=32]: y
     000064: [FundamentalType(unsigned int) size=32]: z
*/
struct VkDispatchIndirectCommand
  var x: U32 = U32(0)
  var y: U32 = U32(0)
  var z: U32 = U32(0)


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:2381
  Original Name: VkDrawIndexedIndirectCommand
  Struct Size (bits):  160
  Struct Align (bits): 32

  Fields (Offset in bits):
     000000: [FundamentalType(unsigned int) size=32]: indexCount
     000032: [FundamentalType(unsigned int) size=32]: instanceCount
     000064: [FundamentalType(unsigned int) size=32]: firstIndex
     000096: [FundamentalType(int) size=32]: vertexOffset
     000128: [FundamentalType(unsigned int) size=32]: firstInstance
*/
struct VkDrawIndexedIndirectCommand
  var indexCount: U32 = U32(0)
  var instanceCount: U32 = U32(0)
  var firstIndex: U32 = U32(0)
  var vertexOffset: I32 = I32(0)
  var firstInstance: U32 = U32(0)


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:2389
  Original Name: VkDrawIndirectCommand
  Struct Size (bits):  128
  Struct Align (bits): 32

  Fields (Offset in bits):
     000000: [FundamentalType(unsigned int) size=32]: vertexCount
     000032: [FundamentalType(unsigned int) size=32]: instanceCount
     000064: [FundamentalType(unsigned int) size=32]: firstVertex
     000096: [FundamentalType(unsigned int) size=32]: firstInstance
*/
struct VkDrawIndirectCommand
  var vertexCount: U32 = U32(0)
  var instanceCount: U32 = U32(0)
  var firstVertex: U32 = U32(0)
  var firstInstance: U32 = U32(0)


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:2396
  Original Name: VkImageSubresourceRange
  Struct Size (bits):  160
  Struct Align (bits): 32

  Fields (Offset in bits):
     000000: [FundamentalType(unsigned int) size=32]: aspectMask
     000032: [FundamentalType(unsigned int) size=32]: baseMipLevel
     000064: [FundamentalType(unsigned int) size=32]: levelCount
     000096: [FundamentalType(unsigned int) size=32]: baseArrayLayer
     000128: [FundamentalType(unsigned int) size=32]: layerCount
*/
struct VkImageSubresourceRange
  var aspectMask: U32 = U32(0)
  var baseMipLevel: U32 = U32(0)
  var levelCount: U32 = U32(0)
  var baseArrayLayer: U32 = U32(0)
  var layerCount: U32 = U32(0)


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:2404
  Original Name: VkImageMemoryBarrier
  Struct Size (bits):  576
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [FundamentalType(unsigned int) size=32]: srcAccessMask
     000160: [FundamentalType(unsigned int) size=32]: dstAccessMask
     000192: [Enumeration size=32,fid: f405]: oldLayout
     000224: [Enumeration size=32,fid: f405]: newLayout
     000256: [FundamentalType(unsigned int) size=32]: srcQueueFamilyIndex
     000288: [FundamentalType(unsigned int) size=32]: dstQueueFamilyIndex
     000320: [PointerType size=64]->[Struct size=,fid: f405]: image
     000384: [Struct size=160,fid: f405]: subresourceRange
*/
struct VkImageMemoryBarrier
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var srcAccessMask: U32 = U32(0)
  var dstAccessMask: U32 = U32(0)
  var oldLayout: I32 = I32(0)
  var newLayout: I32 = I32(0)
  var srcQueueFamilyIndex: U32 = U32(0)
  var dstQueueFamilyIndex: U32 = U32(0)
  var image: NullablePointer[VkImageT] = NullablePointer[VkImageT].none()
  var subresourceRange: VkImageSubresourceRange = VkImageSubresourceRange


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:2417
  Original Name: VkMemoryBarrier
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [FundamentalType(unsigned int) size=32]: srcAccessMask
     000160: [FundamentalType(unsigned int) size=32]: dstAccessMask
*/
struct VkMemoryBarrier
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var srcAccessMask: U32 = U32(0)
  var dstAccessMask: U32 = U32(0)


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:2454
  Original Name: VkAllocationCallbacks
  Struct Size (bits):  384
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [PointerType size=64]->[FundamentalType(void) size=0]: pUserData
     000064: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: pfnAllocation
     000128: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: pfnReallocation
     000192: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: pfnFree
     000256: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: pfnInternalAllocation
     000320: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: pfnInternalFree
*/
struct VkAllocationCallbacks
  var pUserData: Pointer[None] = Pointer[None]
  var pfnAllocation: Pointer[None] = Pointer[None]
  var pfnReallocation: Pointer[None] = Pointer[None]
  var pfnFree: Pointer[None] = Pointer[None]
  var pfnInternalAllocation: Pointer[None] = Pointer[None]
  var pfnInternalFree: Pointer[None] = Pointer[None]


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:2463
  Original Name: VkApplicationInfo
  Struct Size (bits):  384
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [PointerType size=64]->[FundamentalType(char) size=8]: pApplicationName
     000192: [FundamentalType(unsigned int) size=32]: applicationVersion
     000256: [PointerType size=64]->[FundamentalType(char) size=8]: pEngineName
     000320: [FundamentalType(unsigned int) size=32]: engineVersion
     000352: [FundamentalType(unsigned int) size=32]: apiVersion
*/
struct VkApplicationInfo
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var pApplicationName: Pointer[U8] = Pointer[U8]
  var applicationVersion: U32 = U32(0)
  var pEngineName: Pointer[U8] = Pointer[U8]
  var engineVersion: U32 = U32(0)
  var apiVersion: U32 = U32(0)


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:2473
  Original Name: VkFormatProperties
  Struct Size (bits):  96
  Struct Align (bits): 32

  Fields (Offset in bits):
     000000: [FundamentalType(unsigned int) size=32]: linearTilingFeatures
     000032: [FundamentalType(unsigned int) size=32]: optimalTilingFeatures
     000064: [FundamentalType(unsigned int) size=32]: bufferFeatures
*/
struct VkFormatProperties
  var linearTilingFeatures: U32 = U32(0)
  var optimalTilingFeatures: U32 = U32(0)
  var bufferFeatures: U32 = U32(0)


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:2479
  Original Name: VkImageFormatProperties
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=96,fid: f405]: maxExtent
     000096: [FundamentalType(unsigned int) size=32]: maxMipLevels
     000128: [FundamentalType(unsigned int) size=32]: maxArrayLayers
     000160: [FundamentalType(unsigned int) size=32]: sampleCounts
     000192: [FundamentalType(long unsigned int) size=64]: maxResourceSize
*/
struct VkImageFormatProperties
  var maxExtent: VkExtent3D = VkExtent3D
  var maxMipLevels: U32 = U32(0)
  var maxArrayLayers: U32 = U32(0)
  var sampleCounts: U32 = U32(0)
  var maxResourceSize: U64 = U64(0)


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:2487
  Original Name: VkInstanceCreateInfo
  Struct Size (bits):  512
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [FundamentalType(unsigned int) size=32]: flags
     000192: [PointerType size=64]->[Struct size=384,fid: f405]: pApplicationInfo
     000256: [FundamentalType(unsigned int) size=32]: enabledLayerCount
     000320: [PointerType size=64]->[PointerType size=64]->[FundamentalType(char) size=8]: ppEnabledLayerNames
     000384: [FundamentalType(unsigned int) size=32]: enabledExtensionCount
     000448: [PointerType size=64]->[PointerType size=64]->[FundamentalType(char) size=8]: ppEnabledExtensionNames
*/
struct VkInstanceCreateInfo
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var flags: U32 = U32(0)
  var pApplicationInfo: NullablePointer[VkApplicationInfo] = NullablePointer[VkApplicationInfo].none()
  var enabledLayerCount: U32 = U32(0)
  var ppEnabledLayerNames: NullablePointer[Pointer[U8]] = NullablePointer[Pointer[U8]].none()
  var enabledExtensionCount: U32 = U32(0)
  var ppEnabledExtensionNames: NullablePointer[Pointer[U8]] = NullablePointer[Pointer[U8]].none()


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:2498
  Original Name: VkMemoryHeap
  Struct Size (bits):  128
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [FundamentalType(long unsigned int) size=64]: size
     000064: [FundamentalType(unsigned int) size=32]: flags
*/
struct VkMemoryHeap
  var size: U64 = U64(0)
  var flags: U32 = U32(0)


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:2503
  Original Name: VkMemoryType
  Struct Size (bits):  64
  Struct Align (bits): 32

  Fields (Offset in bits):
     000000: [FundamentalType(unsigned int) size=32]: propertyFlags
     000032: [FundamentalType(unsigned int) size=32]: heapIndex
*/
struct VkMemoryType
  var propertyFlags: U32 = U32(0)
  var heapIndex: U32 = U32(0)


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:2508
  Original Name: VkPhysicalDeviceFeatures
  Struct Size (bits):  1760
  Struct Align (bits): 32

  Fields (Offset in bits):
     000000: [FundamentalType(unsigned int) size=32]: robustBufferAccess
     000032: [FundamentalType(unsigned int) size=32]: fullDrawIndexUint32
     000064: [FundamentalType(unsigned int) size=32]: imageCubeArray
     000096: [FundamentalType(unsigned int) size=32]: independentBlend
     000128: [FundamentalType(unsigned int) size=32]: geometryShader
     000160: [FundamentalType(unsigned int) size=32]: tessellationShader
     000192: [FundamentalType(unsigned int) size=32]: sampleRateShading
     000224: [FundamentalType(unsigned int) size=32]: dualSrcBlend
     000256: [FundamentalType(unsigned int) size=32]: logicOp
     000288: [FundamentalType(unsigned int) size=32]: multiDrawIndirect
     000320: [FundamentalType(unsigned int) size=32]: drawIndirectFirstInstance
     000352: [FundamentalType(unsigned int) size=32]: depthClamp
     000384: [FundamentalType(unsigned int) size=32]: depthBiasClamp
     000416: [FundamentalType(unsigned int) size=32]: fillModeNonSolid
     000448: [FundamentalType(unsigned int) size=32]: depthBounds
     000480: [FundamentalType(unsigned int) size=32]: wideLines
     000512: [FundamentalType(unsigned int) size=32]: largePoints
     000544: [FundamentalType(unsigned int) size=32]: alphaToOne
     000576: [FundamentalType(unsigned int) size=32]: multiViewport
     000608: [FundamentalType(unsigned int) size=32]: samplerAnisotropy
     000640: [FundamentalType(unsigned int) size=32]: textureCompressionETC2
     000672: [FundamentalType(unsigned int) size=32]: textureCompressionASTC_LDR
     000704: [FundamentalType(unsigned int) size=32]: textureCompressionBC
     000736: [FundamentalType(unsigned int) size=32]: occlusionQueryPrecise
     000768: [FundamentalType(unsigned int) size=32]: pipelineStatisticsQuery
     000800: [FundamentalType(unsigned int) size=32]: vertexPipelineStoresAndAtomics
     000832: [FundamentalType(unsigned int) size=32]: fragmentStoresAndAtomics
     000864: [FundamentalType(unsigned int) size=32]: shaderTessellationAndGeometryPointSize
     000896: [FundamentalType(unsigned int) size=32]: shaderImageGatherExtended
     000928: [FundamentalType(unsigned int) size=32]: shaderStorageImageExtendedFormats
     000960: [FundamentalType(unsigned int) size=32]: shaderStorageImageMultisample
     000992: [FundamentalType(unsigned int) size=32]: shaderStorageImageReadWithoutFormat
     001024: [FundamentalType(unsigned int) size=32]: shaderStorageImageWriteWithoutFormat
     001056: [FundamentalType(unsigned int) size=32]: shaderUniformBufferArrayDynamicIndexing
     001088: [FundamentalType(unsigned int) size=32]: shaderSampledImageArrayDynamicIndexing
     001120: [FundamentalType(unsigned int) size=32]: shaderStorageBufferArrayDynamicIndexing
     001152: [FundamentalType(unsigned int) size=32]: shaderStorageImageArrayDynamicIndexing
     001184: [FundamentalType(unsigned int) size=32]: shaderClipDistance
     001216: [FundamentalType(unsigned int) size=32]: shaderCullDistance
     001248: [FundamentalType(unsigned int) size=32]: shaderFloat64
     001280: [FundamentalType(unsigned int) size=32]: shaderInt64
     001312: [FundamentalType(unsigned int) size=32]: shaderInt16
     001344: [FundamentalType(unsigned int) size=32]: shaderResourceResidency
     001376: [FundamentalType(unsigned int) size=32]: shaderResourceMinLod
     001408: [FundamentalType(unsigned int) size=32]: sparseBinding
     001440: [FundamentalType(unsigned int) size=32]: sparseResidencyBuffer
     001472: [FundamentalType(unsigned int) size=32]: sparseResidencyImage2D
     001504: [FundamentalType(unsigned int) size=32]: sparseResidencyImage3D
     001536: [FundamentalType(unsigned int) size=32]: sparseResidency2Samples
     001568: [FundamentalType(unsigned int) size=32]: sparseResidency4Samples
     001600: [FundamentalType(unsigned int) size=32]: sparseResidency8Samples
     001632: [FundamentalType(unsigned int) size=32]: sparseResidency16Samples
     001664: [FundamentalType(unsigned int) size=32]: sparseResidencyAliased
     001696: [FundamentalType(unsigned int) size=32]: variableMultisampleRate
     001728: [FundamentalType(unsigned int) size=32]: inheritedQueries
*/
struct VkPhysicalDeviceFeatures
  var robustBufferAccess: U32 = U32(0)
  var fullDrawIndexUint32: U32 = U32(0)
  var imageCubeArray: U32 = U32(0)
  var independentBlend: U32 = U32(0)
  var geometryShader: U32 = U32(0)
  var tessellationShader: U32 = U32(0)
  var sampleRateShading: U32 = U32(0)
  var dualSrcBlend: U32 = U32(0)
  var logicOp: U32 = U32(0)
  var multiDrawIndirect: U32 = U32(0)
  var drawIndirectFirstInstance: U32 = U32(0)
  var depthClamp: U32 = U32(0)
  var depthBiasClamp: U32 = U32(0)
  var fillModeNonSolid: U32 = U32(0)
  var depthBounds: U32 = U32(0)
  var wideLines: U32 = U32(0)
  var largePoints: U32 = U32(0)
  var alphaToOne: U32 = U32(0)
  var multiViewport: U32 = U32(0)
  var samplerAnisotropy: U32 = U32(0)
  var textureCompressionETC2: U32 = U32(0)
  var textureCompressionASTC_LDR: U32 = U32(0)
  var textureCompressionBC: U32 = U32(0)
  var occlusionQueryPrecise: U32 = U32(0)
  var pipelineStatisticsQuery: U32 = U32(0)
  var vertexPipelineStoresAndAtomics: U32 = U32(0)
  var fragmentStoresAndAtomics: U32 = U32(0)
  var shaderTessellationAndGeometryPointSize: U32 = U32(0)
  var shaderImageGatherExtended: U32 = U32(0)
  var shaderStorageImageExtendedFormats: U32 = U32(0)
  var shaderStorageImageMultisample: U32 = U32(0)
  var shaderStorageImageReadWithoutFormat: U32 = U32(0)
  var shaderStorageImageWriteWithoutFormat: U32 = U32(0)
  var shaderUniformBufferArrayDynamicIndexing: U32 = U32(0)
  var shaderSampledImageArrayDynamicIndexing: U32 = U32(0)
  var shaderStorageBufferArrayDynamicIndexing: U32 = U32(0)
  var shaderStorageImageArrayDynamicIndexing: U32 = U32(0)
  var shaderClipDistance: U32 = U32(0)
  var shaderCullDistance: U32 = U32(0)
  var shaderFloat64: U32 = U32(0)
  var shaderInt64: U32 = U32(0)
  var shaderInt16: U32 = U32(0)
  var shaderResourceResidency: U32 = U32(0)
  var shaderResourceMinLod: U32 = U32(0)
  var sparseBinding: U32 = U32(0)
  var sparseResidencyBuffer: U32 = U32(0)
  var sparseResidencyImage2D: U32 = U32(0)
  var sparseResidencyImage3D: U32 = U32(0)
  var sparseResidency2Samples: U32 = U32(0)
  var sparseResidency4Samples: U32 = U32(0)
  var sparseResidency8Samples: U32 = U32(0)
  var sparseResidency16Samples: U32 = U32(0)
  var sparseResidencyAliased: U32 = U32(0)
  var variableMultisampleRate: U32 = U32(0)
  var inheritedQueries: U32 = U32(0)


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:2566
  Original Name: VkPhysicalDeviceLimits
  Struct Size (bits):  4032
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [FundamentalType(unsigned int) size=32]: maxImageDimension1D
     000032: [FundamentalType(unsigned int) size=32]: maxImageDimension2D
     000064: [FundamentalType(unsigned int) size=32]: maxImageDimension3D
     000096: [FundamentalType(unsigned int) size=32]: maxImageDimensionCube
     000128: [FundamentalType(unsigned int) size=32]: maxImageArrayLayers
     000160: [FundamentalType(unsigned int) size=32]: maxTexelBufferElements
     000192: [FundamentalType(unsigned int) size=32]: maxUniformBufferRange
     000224: [FundamentalType(unsigned int) size=32]: maxStorageBufferRange
     000256: [FundamentalType(unsigned int) size=32]: maxPushConstantsSize
     000288: [FundamentalType(unsigned int) size=32]: maxMemoryAllocationCount
     000320: [FundamentalType(unsigned int) size=32]: maxSamplerAllocationCount
     000384: [FundamentalType(long unsigned int) size=64]: bufferImageGranularity
     000448: [FundamentalType(long unsigned int) size=64]: sparseAddressSpaceSize
     000512: [FundamentalType(unsigned int) size=32]: maxBoundDescriptorSets
     000544: [FundamentalType(unsigned int) size=32]: maxPerStageDescriptorSamplers
     000576: [FundamentalType(unsigned int) size=32]: maxPerStageDescriptorUniformBuffers
     000608: [FundamentalType(unsigned int) size=32]: maxPerStageDescriptorStorageBuffers
     000640: [FundamentalType(unsigned int) size=32]: maxPerStageDescriptorSampledImages
     000672: [FundamentalType(unsigned int) size=32]: maxPerStageDescriptorStorageImages
     000704: [FundamentalType(unsigned int) size=32]: maxPerStageDescriptorInputAttachments
     000736: [FundamentalType(unsigned int) size=32]: maxPerStageResources
     000768: [FundamentalType(unsigned int) size=32]: maxDescriptorSetSamplers
     000800: [FundamentalType(unsigned int) size=32]: maxDescriptorSetUniformBuffers
     000832: [FundamentalType(unsigned int) size=32]: maxDescriptorSetUniformBuffersDynamic
     000864: [FundamentalType(unsigned int) size=32]: maxDescriptorSetStorageBuffers
     000896: [FundamentalType(unsigned int) size=32]: maxDescriptorSetStorageBuffersDynamic
     000928: [FundamentalType(unsigned int) size=32]: maxDescriptorSetSampledImages
     000960: [FundamentalType(unsigned int) size=32]: maxDescriptorSetStorageImages
     000992: [FundamentalType(unsigned int) size=32]: maxDescriptorSetInputAttachments
     001024: [FundamentalType(unsigned int) size=32]: maxVertexInputAttributes
     001056: [FundamentalType(unsigned int) size=32]: maxVertexInputBindings
     001088: [FundamentalType(unsigned int) size=32]: maxVertexInputAttributeOffset
     001120: [FundamentalType(unsigned int) size=32]: maxVertexInputBindingStride
     001152: [FundamentalType(unsigned int) size=32]: maxVertexOutputComponents
     001184: [FundamentalType(unsigned int) size=32]: maxTessellationGenerationLevel
     001216: [FundamentalType(unsigned int) size=32]: maxTessellationPatchSize
     001248: [FundamentalType(unsigned int) size=32]: maxTessellationControlPerVertexInputComponents
     001280: [FundamentalType(unsigned int) size=32]: maxTessellationControlPerVertexOutputComponents
     001312: [FundamentalType(unsigned int) size=32]: maxTessellationControlPerPatchOutputComponents
     001344: [FundamentalType(unsigned int) size=32]: maxTessellationControlTotalOutputComponents
     001376: [FundamentalType(unsigned int) size=32]: maxTessellationEvaluationInputComponents
     001408: [FundamentalType(unsigned int) size=32]: maxTessellationEvaluationOutputComponents
     001440: [FundamentalType(unsigned int) size=32]: maxGeometryShaderInvocations
     001472: [FundamentalType(unsigned int) size=32]: maxGeometryInputComponents
     001504: [FundamentalType(unsigned int) size=32]: maxGeometryOutputComponents
     001536: [FundamentalType(unsigned int) size=32]: maxGeometryOutputVertices
     001568: [FundamentalType(unsigned int) size=32]: maxGeometryTotalOutputComponents
     001600: [FundamentalType(unsigned int) size=32]: maxFragmentInputComponents
     001632: [FundamentalType(unsigned int) size=32]: maxFragmentOutputAttachments
     001664: [FundamentalType(unsigned int) size=32]: maxFragmentDualSrcAttachments
     001696: [FundamentalType(unsigned int) size=32]: maxFragmentCombinedOutputResources
     001728: [FundamentalType(unsigned int) size=32]: maxComputeSharedMemorySize
     001760: [ArrayType size=(0-2)]->[FundamentalType(unsigned int) size=32] -- UNSUPPORTED - FIXME: maxComputeWorkGroupCount
     001856: [FundamentalType(unsigned int) size=32]: maxComputeWorkGroupInvocations
     001888: [ArrayType size=(0-2)]->[FundamentalType(unsigned int) size=32] -- UNSUPPORTED - FIXME: maxComputeWorkGroupSize
     001984: [FundamentalType(unsigned int) size=32]: subPixelPrecisionBits
     002016: [FundamentalType(unsigned int) size=32]: subTexelPrecisionBits
     002048: [FundamentalType(unsigned int) size=32]: mipmapPrecisionBits
     002080: [FundamentalType(unsigned int) size=32]: maxDrawIndexedIndexValue
     002112: [FundamentalType(unsigned int) size=32]: maxDrawIndirectCount
     002144: [FundamentalType(float) size=32]: maxSamplerLodBias
     002176: [FundamentalType(float) size=32]: maxSamplerAnisotropy
     002208: [FundamentalType(unsigned int) size=32]: maxViewports
     002240: [ArrayType size=(0-1)]->[FundamentalType(unsigned int) size=32] -- UNSUPPORTED - FIXME: maxViewportDimensions
     002304: [ArrayType size=(0-1)]->[FundamentalType(float) size=32] -- UNSUPPORTED - FIXME: viewportBoundsRange
     002368: [FundamentalType(unsigned int) size=32]: viewportSubPixelBits
     002432: [FundamentalType(long unsigned int) size=64]: minMemoryMapAlignment
     002496: [FundamentalType(long unsigned int) size=64]: minTexelBufferOffsetAlignment
     002560: [FundamentalType(long unsigned int) size=64]: minUniformBufferOffsetAlignment
     002624: [FundamentalType(long unsigned int) size=64]: minStorageBufferOffsetAlignment
     002688: [FundamentalType(int) size=32]: minTexelOffset
     002720: [FundamentalType(unsigned int) size=32]: maxTexelOffset
     002752: [FundamentalType(int) size=32]: minTexelGatherOffset
     002784: [FundamentalType(unsigned int) size=32]: maxTexelGatherOffset
     002816: [FundamentalType(float) size=32]: minInterpolationOffset
     002848: [FundamentalType(float) size=32]: maxInterpolationOffset
     002880: [FundamentalType(unsigned int) size=32]: subPixelInterpolationOffsetBits
     002912: [FundamentalType(unsigned int) size=32]: maxFramebufferWidth
     002944: [FundamentalType(unsigned int) size=32]: maxFramebufferHeight
     002976: [FundamentalType(unsigned int) size=32]: maxFramebufferLayers
     003008: [FundamentalType(unsigned int) size=32]: framebufferColorSampleCounts
     003040: [FundamentalType(unsigned int) size=32]: framebufferDepthSampleCounts
     003072: [FundamentalType(unsigned int) size=32]: framebufferStencilSampleCounts
     003104: [FundamentalType(unsigned int) size=32]: framebufferNoAttachmentsSampleCounts
     003136: [FundamentalType(unsigned int) size=32]: maxColorAttachments
     003168: [FundamentalType(unsigned int) size=32]: sampledImageColorSampleCounts
     003200: [FundamentalType(unsigned int) size=32]: sampledImageIntegerSampleCounts
     003232: [FundamentalType(unsigned int) size=32]: sampledImageDepthSampleCounts
     003264: [FundamentalType(unsigned int) size=32]: sampledImageStencilSampleCounts
     003296: [FundamentalType(unsigned int) size=32]: storageImageSampleCounts
     003328: [FundamentalType(unsigned int) size=32]: maxSampleMaskWords
     003360: [FundamentalType(unsigned int) size=32]: timestampComputeAndGraphics
     003392: [FundamentalType(float) size=32]: timestampPeriod
     003424: [FundamentalType(unsigned int) size=32]: maxClipDistances
     003456: [FundamentalType(unsigned int) size=32]: maxCullDistances
     003488: [FundamentalType(unsigned int) size=32]: maxCombinedClipAndCullDistances
     003520: [FundamentalType(unsigned int) size=32]: discreteQueuePriorities
     003552: [ArrayType size=(0-1)]->[FundamentalType(float) size=32] -- UNSUPPORTED - FIXME: pointSizeRange
     003616: [ArrayType size=(0-1)]->[FundamentalType(float) size=32] -- UNSUPPORTED - FIXME: lineWidthRange
     003680: [FundamentalType(float) size=32]: pointSizeGranularity
     003712: [FundamentalType(float) size=32]: lineWidthGranularity
     003744: [FundamentalType(unsigned int) size=32]: strictLines
     003776: [FundamentalType(unsigned int) size=32]: standardSampleLocations
     003840: [FundamentalType(long unsigned int) size=64]: optimalBufferCopyOffsetAlignment
     003904: [FundamentalType(long unsigned int) size=64]: optimalBufferCopyRowPitchAlignment
     003968: [FundamentalType(long unsigned int) size=64]: nonCoherentAtomSize
*/
struct VkPhysicalDeviceLimits
  var maxImageDimension1D: U32 = U32(0)
  var maxImageDimension2D: U32 = U32(0)
  var maxImageDimension3D: U32 = U32(0)
  var maxImageDimensionCube: U32 = U32(0)
  var maxImageArrayLayers: U32 = U32(0)
  var maxTexelBufferElements: U32 = U32(0)
  var maxUniformBufferRange: U32 = U32(0)
  var maxStorageBufferRange: U32 = U32(0)
  var maxPushConstantsSize: U32 = U32(0)
  var maxMemoryAllocationCount: U32 = U32(0)
  var maxSamplerAllocationCount: U32 = U32(0)
  var bufferImageGranularity: U64 = U64(0)
  var sparseAddressSpaceSize: U64 = U64(0)
  var maxBoundDescriptorSets: U32 = U32(0)
  var maxPerStageDescriptorSamplers: U32 = U32(0)
  var maxPerStageDescriptorUniformBuffers: U32 = U32(0)
  var maxPerStageDescriptorStorageBuffers: U32 = U32(0)
  var maxPerStageDescriptorSampledImages: U32 = U32(0)
  var maxPerStageDescriptorStorageImages: U32 = U32(0)
  var maxPerStageDescriptorInputAttachments: U32 = U32(0)
  var maxPerStageResources: U32 = U32(0)
  var maxDescriptorSetSamplers: U32 = U32(0)
  var maxDescriptorSetUniformBuffers: U32 = U32(0)
  var maxDescriptorSetUniformBuffersDynamic: U32 = U32(0)
  var maxDescriptorSetStorageBuffers: U32 = U32(0)
  var maxDescriptorSetStorageBuffersDynamic: U32 = U32(0)
  var maxDescriptorSetSampledImages: U32 = U32(0)
  var maxDescriptorSetStorageImages: U32 = U32(0)
  var maxDescriptorSetInputAttachments: U32 = U32(0)
  var maxVertexInputAttributes: U32 = U32(0)
  var maxVertexInputBindings: U32 = U32(0)
  var maxVertexInputAttributeOffset: U32 = U32(0)
  var maxVertexInputBindingStride: U32 = U32(0)
  var maxVertexOutputComponents: U32 = U32(0)
  var maxTessellationGenerationLevel: U32 = U32(0)
  var maxTessellationPatchSize: U32 = U32(0)
  var maxTessellationControlPerVertexInputComponents: U32 = U32(0)
  var maxTessellationControlPerVertexOutputComponents: U32 = U32(0)
  var maxTessellationControlPerPatchOutputComponents: U32 = U32(0)
  var maxTessellationControlTotalOutputComponents: U32 = U32(0)
  var maxTessellationEvaluationInputComponents: U32 = U32(0)
  var maxTessellationEvaluationOutputComponents: U32 = U32(0)
  var maxGeometryShaderInvocations: U32 = U32(0)
  var maxGeometryInputComponents: U32 = U32(0)
  var maxGeometryOutputComponents: U32 = U32(0)
  var maxGeometryOutputVertices: U32 = U32(0)
  var maxGeometryTotalOutputComponents: U32 = U32(0)
  var maxFragmentInputComponents: U32 = U32(0)
  var maxFragmentOutputAttachments: U32 = U32(0)
  var maxFragmentDualSrcAttachments: U32 = U32(0)
  var maxFragmentCombinedOutputResources: U32 = U32(0)
  var maxComputeSharedMemorySize: U32 = U32(0)
  var maxComputeWorkGroupCount: Pointer[U32] = Pointer[U32]
  var maxComputeWorkGroupInvocations: U32 = U32(0)
  var maxComputeWorkGroupSize: Pointer[U32] = Pointer[U32]
  var subPixelPrecisionBits: U32 = U32(0)
  var subTexelPrecisionBits: U32 = U32(0)
  var mipmapPrecisionBits: U32 = U32(0)
  var maxDrawIndexedIndexValue: U32 = U32(0)
  var maxDrawIndirectCount: U32 = U32(0)
  var maxSamplerLodBias: F32 = F32(0)
  var maxSamplerAnisotropy: F32 = F32(0)
  var maxViewports: U32 = U32(0)
  var maxViewportDimensions: Pointer[U32] = Pointer[U32]
  var viewportBoundsRange: Pointer[F32] = Pointer[F32]
  var viewportSubPixelBits: U32 = U32(0)
  var minMemoryMapAlignment: U64 = U64(0)
  var minTexelBufferOffsetAlignment: U64 = U64(0)
  var minUniformBufferOffsetAlignment: U64 = U64(0)
  var minStorageBufferOffsetAlignment: U64 = U64(0)
  var minTexelOffset: I32 = I32(0)
  var maxTexelOffset: U32 = U32(0)
  var minTexelGatherOffset: I32 = I32(0)
  var maxTexelGatherOffset: U32 = U32(0)
  var minInterpolationOffset: F32 = F32(0)
  var maxInterpolationOffset: F32 = F32(0)
  var subPixelInterpolationOffsetBits: U32 = U32(0)
  var maxFramebufferWidth: U32 = U32(0)
  var maxFramebufferHeight: U32 = U32(0)
  var maxFramebufferLayers: U32 = U32(0)
  var framebufferColorSampleCounts: U32 = U32(0)
  var framebufferDepthSampleCounts: U32 = U32(0)
  var framebufferStencilSampleCounts: U32 = U32(0)
  var framebufferNoAttachmentsSampleCounts: U32 = U32(0)
  var maxColorAttachments: U32 = U32(0)
  var sampledImageColorSampleCounts: U32 = U32(0)
  var sampledImageIntegerSampleCounts: U32 = U32(0)
  var sampledImageDepthSampleCounts: U32 = U32(0)
  var sampledImageStencilSampleCounts: U32 = U32(0)
  var storageImageSampleCounts: U32 = U32(0)
  var maxSampleMaskWords: U32 = U32(0)
  var timestampComputeAndGraphics: U32 = U32(0)
  var timestampPeriod: F32 = F32(0)
  var maxClipDistances: U32 = U32(0)
  var maxCullDistances: U32 = U32(0)
  var maxCombinedClipAndCullDistances: U32 = U32(0)
  var discreteQueuePriorities: U32 = U32(0)
  var pointSizeRange: Pointer[F32] = Pointer[F32]
  var lineWidthRange: Pointer[F32] = Pointer[F32]
  var pointSizeGranularity: F32 = F32(0)
  var lineWidthGranularity: F32 = F32(0)
  var strictLines: U32 = U32(0)
  var standardSampleLocations: U32 = U32(0)
  var optimalBufferCopyOffsetAlignment: U64 = U64(0)
  var optimalBufferCopyRowPitchAlignment: U64 = U64(0)
  var nonCoherentAtomSize: U64 = U64(0)


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:2675
  Original Name: VkPhysicalDeviceMemoryProperties
  Struct Size (bits):  4160
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [FundamentalType(unsigned int) size=32]: memoryTypeCount
     000032: [ArrayType size=(0-31)]->[Struct size=64,fid: f405] -- UNSUPPORTED - FIXME: memoryTypes
     002080: [FundamentalType(unsigned int) size=32]: memoryHeapCount
     002112: [ArrayType size=(0-15)]->[Struct size=128,fid: f405] -- UNSUPPORTED - FIXME: memoryHeaps
*/
struct VkPhysicalDeviceMemoryProperties
  var memoryTypeCount: U32 = U32(0)
  var memoryTypes: Pointer[VkMemoryType] = Pointer[VkMemoryType]
  var memoryHeapCount: U32 = U32(0)
  var memoryHeaps: Pointer[VkMemoryHeap] = Pointer[VkMemoryHeap]


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:2682
  Original Name: VkPhysicalDeviceSparseProperties
  Struct Size (bits):  160
  Struct Align (bits): 32

  Fields (Offset in bits):
     000000: [FundamentalType(unsigned int) size=32]: residencyStandard2DBlockShape
     000032: [FundamentalType(unsigned int) size=32]: residencyStandard2DMultisampleBlockShape
     000064: [FundamentalType(unsigned int) size=32]: residencyStandard3DBlockShape
     000096: [FundamentalType(unsigned int) size=32]: residencyAlignedMipSize
     000128: [FundamentalType(unsigned int) size=32]: residencyNonResidentStrict
*/
struct VkPhysicalDeviceSparseProperties
  var residencyStandard2DBlockShape: U32 = U32(0)
  var residencyStandard2DMultisampleBlockShape: U32 = U32(0)
  var residencyStandard3DBlockShape: U32 = U32(0)
  var residencyAlignedMipSize: U32 = U32(0)
  var residencyNonResidentStrict: U32 = U32(0)


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:2690
  Original Name: VkPhysicalDeviceProperties
  Struct Size (bits):  6592
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [FundamentalType(unsigned int) size=32]: apiVersion
     000032: [FundamentalType(unsigned int) size=32]: driverVersion
     000064: [FundamentalType(unsigned int) size=32]: vendorID
     000096: [FundamentalType(unsigned int) size=32]: deviceID
     000128: [Enumeration size=32,fid: f405]: deviceType
     000160: [ArrayType size=(0-255)]->[FundamentalType(char) size=8] -- UNSUPPORTED - FIXME: deviceName
     002208: [ArrayType size=(0-15)]->[FundamentalType(unsigned char) size=8] -- UNSUPPORTED - FIXME: pipelineCacheUUID
     002368: [Struct size=4032,fid: f405]: limits
     006400: [Struct size=160,fid: f405]: sparseProperties
*/
struct VkPhysicalDeviceProperties
  var apiVersion: U32 = U32(0)
  var driverVersion: U32 = U32(0)
  var vendorID: U32 = U32(0)
  var deviceID: U32 = U32(0)
  var deviceType: I32 = I32(0)
  var deviceName: Pointer[U8] = Pointer[U8]
  var pipelineCacheUUID: Pointer[U8] = Pointer[U8]
  var limits: VkPhysicalDeviceLimits = VkPhysicalDeviceLimits
  var sparseProperties: VkPhysicalDeviceSparseProperties = VkPhysicalDeviceSparseProperties


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:2702
  Original Name: VkQueueFamilyProperties
  Struct Size (bits):  192
  Struct Align (bits): 32

  Fields (Offset in bits):
     000000: [FundamentalType(unsigned int) size=32]: queueFlags
     000032: [FundamentalType(unsigned int) size=32]: queueCount
     000064: [FundamentalType(unsigned int) size=32]: timestampValidBits
     000096: [Struct size=96,fid: f405]: minImageTransferGranularity
*/
struct VkQueueFamilyProperties
  var queueFlags: U32 = U32(0)
  var queueCount: U32 = U32(0)
  var timestampValidBits: U32 = U32(0)
  var minImageTransferGranularity: VkExtent3D = VkExtent3D


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:2709
  Original Name: VkDeviceQueueCreateInfo
  Struct Size (bits):  320
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [FundamentalType(unsigned int) size=32]: flags
     000160: [FundamentalType(unsigned int) size=32]: queueFamilyIndex
     000192: [FundamentalType(unsigned int) size=32]: queueCount
     000256: [PointerType size=64]->[FundamentalType(float) size=32]: pQueuePriorities
*/
struct VkDeviceQueueCreateInfo
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var flags: U32 = U32(0)
  var queueFamilyIndex: U32 = U32(0)
  var queueCount: U32 = U32(0)
  var pQueuePriorities: Pointer[F32] = Pointer[F32]


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:2718
  Original Name: VkDeviceCreateInfo
  Struct Size (bits):  576
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [FundamentalType(unsigned int) size=32]: flags
     000160: [FundamentalType(unsigned int) size=32]: queueCreateInfoCount
     000192: [PointerType size=64]->[Struct size=320,fid: f405]: pQueueCreateInfos
     000256: [FundamentalType(unsigned int) size=32]: enabledLayerCount
     000320: [PointerType size=64]->[PointerType size=64]->[FundamentalType(char) size=8]: ppEnabledLayerNames
     000384: [FundamentalType(unsigned int) size=32]: enabledExtensionCount
     000448: [PointerType size=64]->[PointerType size=64]->[FundamentalType(char) size=8]: ppEnabledExtensionNames
     000512: [PointerType size=64]->[Struct size=1760,fid: f405]: pEnabledFeatures
*/
struct VkDeviceCreateInfo
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var flags: U32 = U32(0)
  var queueCreateInfoCount: U32 = U32(0)
  var pQueueCreateInfos: NullablePointer[VkDeviceQueueCreateInfo] = NullablePointer[VkDeviceQueueCreateInfo].none()
  var enabledLayerCount: U32 = U32(0)
  var ppEnabledLayerNames: NullablePointer[Pointer[U8]] = NullablePointer[Pointer[U8]].none()
  var enabledExtensionCount: U32 = U32(0)
  var ppEnabledExtensionNames: NullablePointer[Pointer[U8]] = NullablePointer[Pointer[U8]].none()
  var pEnabledFeatures: NullablePointer[VkPhysicalDeviceFeatures] = NullablePointer[VkPhysicalDeviceFeatures].none()


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:2731
  Original Name: VkExtensionProperties
  Struct Size (bits):  2080
  Struct Align (bits): 32

  Fields (Offset in bits):
     000000: [ArrayType size=(0-255)]->[FundamentalType(char) size=8] -- UNSUPPORTED - FIXME: extensionName
     002048: [FundamentalType(unsigned int) size=32]: specVersion
*/
struct VkExtensionProperties
  var extensionName: Pointer[U8] = Pointer[U8]
  var specVersion: U32 = U32(0)


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:2736
  Original Name: VkLayerProperties
  Struct Size (bits):  4160
  Struct Align (bits): 32

  Fields (Offset in bits):
     000000: [ArrayType size=(0-255)]->[FundamentalType(char) size=8] -- UNSUPPORTED - FIXME: layerName
     002048: [FundamentalType(unsigned int) size=32]: specVersion
     002080: [FundamentalType(unsigned int) size=32]: implementationVersion
     002112: [ArrayType size=(0-255)]->[FundamentalType(char) size=8] -- UNSUPPORTED - FIXME: description
*/
struct VkLayerProperties
  var layerName: Pointer[U8] = Pointer[U8]
  var specVersion: U32 = U32(0)
  var implementationVersion: U32 = U32(0)
  var description: Pointer[U8] = Pointer[U8]


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:2743
  Original Name: VkSubmitInfo
  Struct Size (bits):  576
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [FundamentalType(unsigned int) size=32]: waitSemaphoreCount
     000192: [PointerType size=64]->[PointerType size=64]->[Struct size=,fid: f405]: pWaitSemaphores
     000256: [PointerType size=64]->[FundamentalType(unsigned int) size=32]: pWaitDstStageMask
     000320: [FundamentalType(unsigned int) size=32]: commandBufferCount
     000384: [PointerType size=64]->[PointerType size=64]->[Struct size=,fid: f405]: pCommandBuffers
     000448: [FundamentalType(unsigned int) size=32]: signalSemaphoreCount
     000512: [PointerType size=64]->[PointerType size=64]->[Struct size=,fid: f405]: pSignalSemaphores
*/
struct VkSubmitInfo
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var waitSemaphoreCount: U32 = U32(0)
  var pWaitSemaphores: NullablePointer[NullablePointer[VkSemaphoreT]] = NullablePointer[NullablePointer[VkSemaphoreT]].none()
  var pWaitDstStageMask: Pointer[U32] = Pointer[U32]
  var commandBufferCount: U32 = U32(0)
  var pCommandBuffers: NullablePointer[NullablePointer[VkCommandBufferT]] = NullablePointer[NullablePointer[VkCommandBufferT]].none()
  var signalSemaphoreCount: U32 = U32(0)
  var pSignalSemaphores: NullablePointer[NullablePointer[VkSemaphoreT]] = NullablePointer[NullablePointer[VkSemaphoreT]].none()


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:2755
  Original Name: VkMappedMemoryRange
  Struct Size (bits):  320
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [PointerType size=64]->[Struct size=,fid: f405]: memory
     000192: [FundamentalType(long unsigned int) size=64]: offset
     000256: [FundamentalType(long unsigned int) size=64]: size
*/
struct VkMappedMemoryRange
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var memory: NullablePointer[VkDeviceMemoryT] = NullablePointer[VkDeviceMemoryT].none()
  var offset: U64 = U64(0)
  var size: U64 = U64(0)


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:2763
  Original Name: VkMemoryAllocateInfo
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [FundamentalType(long unsigned int) size=64]: allocationSize
     000192: [FundamentalType(unsigned int) size=32]: memoryTypeIndex
*/
struct VkMemoryAllocateInfo
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var allocationSize: U64 = U64(0)
  var memoryTypeIndex: U32 = U32(0)


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:2770
  Original Name: VkMemoryRequirements
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [FundamentalType(long unsigned int) size=64]: size
     000064: [FundamentalType(long unsigned int) size=64]: alignment
     000128: [FundamentalType(unsigned int) size=32]: memoryTypeBits
*/
struct VkMemoryRequirements
  var size: U64 = U64(0)
  var alignment: U64 = U64(0)
  var memoryTypeBits: U32 = U32(0)


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:2776
  Original Name: VkSparseMemoryBind
  Struct Size (bits):  320
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [FundamentalType(long unsigned int) size=64]: resourceOffset
     000064: [FundamentalType(long unsigned int) size=64]: size
     000128: [PointerType size=64]->[Struct size=,fid: f405]: memory
     000192: [FundamentalType(long unsigned int) size=64]: memoryOffset
     000256: [FundamentalType(unsigned int) size=32]: flags
*/
struct VkSparseMemoryBind
  var resourceOffset: U64 = U64(0)
  var size: U64 = U64(0)
  var memory: NullablePointer[VkDeviceMemoryT] = NullablePointer[VkDeviceMemoryT].none()
  var memoryOffset: U64 = U64(0)
  var flags: U32 = U32(0)


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:2784
  Original Name: VkSparseBufferMemoryBindInfo
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [PointerType size=64]->[Struct size=,fid: f405]: buffer
     000064: [FundamentalType(unsigned int) size=32]: bindCount
     000128: [PointerType size=64]->[Struct size=320,fid: f405]: pBinds
*/
struct VkSparseBufferMemoryBindInfo
  var buffer: NullablePointer[VkBufferT] = NullablePointer[VkBufferT].none()
  var bindCount: U32 = U32(0)
  var pBinds: NullablePointer[VkSparseMemoryBind] = NullablePointer[VkSparseMemoryBind].none()


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:2790
  Original Name: VkSparseImageOpaqueMemoryBindInfo
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [PointerType size=64]->[Struct size=,fid: f405]: image
     000064: [FundamentalType(unsigned int) size=32]: bindCount
     000128: [PointerType size=64]->[Struct size=320,fid: f405]: pBinds
*/
struct VkSparseImageOpaqueMemoryBindInfo
  var image: NullablePointer[VkImageT] = NullablePointer[VkImageT].none()
  var bindCount: U32 = U32(0)
  var pBinds: NullablePointer[VkSparseMemoryBind] = NullablePointer[VkSparseMemoryBind].none()


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:2796
  Original Name: VkImageSubresource
  Struct Size (bits):  96
  Struct Align (bits): 32

  Fields (Offset in bits):
     000000: [FundamentalType(unsigned int) size=32]: aspectMask
     000032: [FundamentalType(unsigned int) size=32]: mipLevel
     000064: [FundamentalType(unsigned int) size=32]: arrayLayer
*/
struct VkImageSubresource
  var aspectMask: U32 = U32(0)
  var mipLevel: U32 = U32(0)
  var arrayLayer: U32 = U32(0)


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:2802
  Original Name: VkSparseImageMemoryBind
  Struct Size (bits):  512
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=96,fid: f405]: subresource
     000096: [Struct size=96,fid: f405]: offset
     000192: [Struct size=96,fid: f405]: extent
     000320: [PointerType size=64]->[Struct size=,fid: f405]: memory
     000384: [FundamentalType(long unsigned int) size=64]: memoryOffset
     000448: [FundamentalType(unsigned int) size=32]: flags
*/
struct VkSparseImageMemoryBind
  var subresource: VkImageSubresource = VkImageSubresource
  var offset: VkOffset3D = VkOffset3D
  var extent: VkExtent3D = VkExtent3D
  var memory: NullablePointer[VkDeviceMemoryT] = NullablePointer[VkDeviceMemoryT].none()
  var memoryOffset: U64 = U64(0)
  var flags: U32 = U32(0)


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:2811
  Original Name: VkSparseImageMemoryBindInfo
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [PointerType size=64]->[Struct size=,fid: f405]: image
     000064: [FundamentalType(unsigned int) size=32]: bindCount
     000128: [PointerType size=64]->[Struct size=512,fid: f405]: pBinds
*/
struct VkSparseImageMemoryBindInfo
  var image: NullablePointer[VkImageT] = NullablePointer[VkImageT].none()
  var bindCount: U32 = U32(0)
  var pBinds: NullablePointer[VkSparseImageMemoryBind] = NullablePointer[VkSparseImageMemoryBind].none()


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:2817
  Original Name: VkBindSparseInfo
  Struct Size (bits):  768
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [FundamentalType(unsigned int) size=32]: waitSemaphoreCount
     000192: [PointerType size=64]->[PointerType size=64]->[Struct size=,fid: f405]: pWaitSemaphores
     000256: [FundamentalType(unsigned int) size=32]: bufferBindCount
     000320: [PointerType size=64]->[Struct size=192,fid: f405]: pBufferBinds
     000384: [FundamentalType(unsigned int) size=32]: imageOpaqueBindCount
     000448: [PointerType size=64]->[Struct size=192,fid: f405]: pImageOpaqueBinds
     000512: [FundamentalType(unsigned int) size=32]: imageBindCount
     000576: [PointerType size=64]->[Struct size=192,fid: f405]: pImageBinds
     000640: [FundamentalType(unsigned int) size=32]: signalSemaphoreCount
     000704: [PointerType size=64]->[PointerType size=64]->[Struct size=,fid: f405]: pSignalSemaphores
*/
struct VkBindSparseInfo
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var waitSemaphoreCount: U32 = U32(0)
  var pWaitSemaphores: NullablePointer[NullablePointer[VkSemaphoreT]] = NullablePointer[NullablePointer[VkSemaphoreT]].none()
  var bufferBindCount: U32 = U32(0)
  var pBufferBinds: NullablePointer[VkSparseBufferMemoryBindInfo] = NullablePointer[VkSparseBufferMemoryBindInfo].none()
  var imageOpaqueBindCount: U32 = U32(0)
  var pImageOpaqueBinds: NullablePointer[VkSparseImageOpaqueMemoryBindInfo] = NullablePointer[VkSparseImageOpaqueMemoryBindInfo].none()
  var imageBindCount: U32 = U32(0)
  var pImageBinds: NullablePointer[VkSparseImageMemoryBindInfo] = NullablePointer[VkSparseImageMemoryBindInfo].none()
  var signalSemaphoreCount: U32 = U32(0)
  var pSignalSemaphores: NullablePointer[NullablePointer[VkSemaphoreT]] = NullablePointer[NullablePointer[VkSemaphoreT]].none()


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:2832
  Original Name: VkSparseImageFormatProperties
  Struct Size (bits):  160
  Struct Align (bits): 32

  Fields (Offset in bits):
     000000: [FundamentalType(unsigned int) size=32]: aspectMask
     000032: [Struct size=96,fid: f405]: imageGranularity
     000128: [FundamentalType(unsigned int) size=32]: flags
*/
struct VkSparseImageFormatProperties
  var aspectMask: U32 = U32(0)
  var imageGranularity: VkExtent3D = VkExtent3D
  var flags: U32 = U32(0)


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:2838
  Original Name: VkSparseImageMemoryRequirements
  Struct Size (bits):  384
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=160,fid: f405]: formatProperties
     000160: [FundamentalType(unsigned int) size=32]: imageMipTailFirstLod
     000192: [FundamentalType(long unsigned int) size=64]: imageMipTailSize
     000256: [FundamentalType(long unsigned int) size=64]: imageMipTailOffset
     000320: [FundamentalType(long unsigned int) size=64]: imageMipTailStride
*/
struct VkSparseImageMemoryRequirements
  var formatProperties: VkSparseImageFormatProperties = VkSparseImageFormatProperties
  var imageMipTailFirstLod: U32 = U32(0)
  var imageMipTailSize: U64 = U64(0)
  var imageMipTailOffset: U64 = U64(0)
  var imageMipTailStride: U64 = U64(0)


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:2846
  Original Name: VkFenceCreateInfo
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [FundamentalType(unsigned int) size=32]: flags
*/
struct VkFenceCreateInfo
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var flags: U32 = U32(0)


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:2852
  Original Name: VkSemaphoreCreateInfo
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [FundamentalType(unsigned int) size=32]: flags
*/
struct VkSemaphoreCreateInfo
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var flags: U32 = U32(0)


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:2858
  Original Name: VkEventCreateInfo
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [FundamentalType(unsigned int) size=32]: flags
*/
struct VkEventCreateInfo
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var flags: U32 = U32(0)


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:2864
  Original Name: VkQueryPoolCreateInfo
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [FundamentalType(unsigned int) size=32]: flags
     000160: [Enumeration size=32,fid: f405]: queryType
     000192: [FundamentalType(unsigned int) size=32]: queryCount
     000224: [FundamentalType(unsigned int) size=32]: pipelineStatistics
*/
struct VkQueryPoolCreateInfo
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var flags: U32 = U32(0)
  var queryType: I32 = I32(0)
  var queryCount: U32 = U32(0)
  var pipelineStatistics: U32 = U32(0)


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:2873
  Original Name: VkBufferCreateInfo
  Struct Size (bits):  448
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [FundamentalType(unsigned int) size=32]: flags
     000192: [FundamentalType(long unsigned int) size=64]: size
     000256: [FundamentalType(unsigned int) size=32]: usage
     000288: [Enumeration size=32,fid: f405]: sharingMode
     000320: [FundamentalType(unsigned int) size=32]: queueFamilyIndexCount
     000384: [PointerType size=64]->[FundamentalType(unsigned int) size=32]: pQueueFamilyIndices
*/
struct VkBufferCreateInfo
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var flags: U32 = U32(0)
  var size: U64 = U64(0)
  var usage: U32 = U32(0)
  var sharingMode: I32 = I32(0)
  var queueFamilyIndexCount: U32 = U32(0)
  var pQueueFamilyIndices: Pointer[U32] = Pointer[U32]


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:2884
  Original Name: VkBufferViewCreateInfo
  Struct Size (bits):  448
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [FundamentalType(unsigned int) size=32]: flags
     000192: [PointerType size=64]->[Struct size=,fid: f405]: buffer
     000256: [Enumeration size=32,fid: f405]: format
     000320: [FundamentalType(long unsigned int) size=64]: offset
     000384: [FundamentalType(long unsigned int) size=64]: range
*/
struct VkBufferViewCreateInfo
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var flags: U32 = U32(0)
  var buffer: NullablePointer[VkBufferT] = NullablePointer[VkBufferT].none()
  var format: I32 = I32(0)
  var offset: U64 = U64(0)
  var range: U64 = U64(0)


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:2894
  Original Name: VkImageCreateInfo
  Struct Size (bits):  704
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [FundamentalType(unsigned int) size=32]: flags
     000160: [Enumeration size=32,fid: f405]: imageType
     000192: [Enumeration size=32,fid: f405]: format
     000224: [Struct size=96,fid: f405]: extent
     000320: [FundamentalType(unsigned int) size=32]: mipLevels
     000352: [FundamentalType(unsigned int) size=32]: arrayLayers
     000384: [Enumeration size=32,fid: f405]: samples
     000416: [Enumeration size=32,fid: f405]: tiling
     000448: [FundamentalType(unsigned int) size=32]: usage
     000480: [Enumeration size=32,fid: f405]: sharingMode
     000512: [FundamentalType(unsigned int) size=32]: queueFamilyIndexCount
     000576: [PointerType size=64]->[FundamentalType(unsigned int) size=32]: pQueueFamilyIndices
     000640: [Enumeration size=32,fid: f405]: initialLayout
*/
struct VkImageCreateInfo
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var flags: U32 = U32(0)
  var imageType: I32 = I32(0)
  var format: I32 = I32(0)
  var extent: VkExtent3D = VkExtent3D
  var mipLevels: U32 = U32(0)
  var arrayLayers: U32 = U32(0)
  var samples: I32 = I32(0)
  var tiling: I32 = I32(0)
  var usage: U32 = U32(0)
  var sharingMode: I32 = I32(0)
  var queueFamilyIndexCount: U32 = U32(0)
  var pQueueFamilyIndices: Pointer[U32] = Pointer[U32]
  var initialLayout: I32 = I32(0)


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:2912
  Original Name: VkSubresourceLayout
  Struct Size (bits):  320
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [FundamentalType(long unsigned int) size=64]: offset
     000064: [FundamentalType(long unsigned int) size=64]: size
     000128: [FundamentalType(long unsigned int) size=64]: rowPitch
     000192: [FundamentalType(long unsigned int) size=64]: arrayPitch
     000256: [FundamentalType(long unsigned int) size=64]: depthPitch
*/
struct VkSubresourceLayout
  var offset: U64 = U64(0)
  var size: U64 = U64(0)
  var rowPitch: U64 = U64(0)
  var arrayPitch: U64 = U64(0)
  var depthPitch: U64 = U64(0)


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:2920
  Original Name: VkComponentMapping
  Struct Size (bits):  128
  Struct Align (bits): 32

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: r
     000032: [Enumeration size=32,fid: f405]: g
     000064: [Enumeration size=32,fid: f405]: b
     000096: [Enumeration size=32,fid: f405]: a
*/
struct VkComponentMapping
  var r: I32 = I32(0)
  var g: I32 = I32(0)
  var b: I32 = I32(0)
  var a: I32 = I32(0)


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:2927
  Original Name: VkImageViewCreateInfo
  Struct Size (bits):  640
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [FundamentalType(unsigned int) size=32]: flags
     000192: [PointerType size=64]->[Struct size=,fid: f405]: image
     000256: [Enumeration size=32,fid: f405]: viewType
     000288: [Enumeration size=32,fid: f405]: format
     000320: [Struct size=128,fid: f405]: components
     000448: [Struct size=160,fid: f405]: subresourceRange
*/
struct VkImageViewCreateInfo
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var flags: U32 = U32(0)
  var image: NullablePointer[VkImageT] = NullablePointer[VkImageT].none()
  var viewType: I32 = I32(0)
  var format: I32 = I32(0)
  var components: VkComponentMapping = VkComponentMapping
  var subresourceRange: VkImageSubresourceRange = VkImageSubresourceRange


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:2938
  Original Name: VkShaderModuleCreateInfo
  Struct Size (bits):  320
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [FundamentalType(unsigned int) size=32]: flags
     000192: [FundamentalType(long unsigned int) size=64]: codeSize
     000256: [PointerType size=64]->[FundamentalType(unsigned int) size=32]: pCode
*/
struct VkShaderModuleCreateInfo
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var flags: U32 = U32(0)
  var codeSize: U64 = U64(0)
  var pCode: Pointer[U32] = Pointer[U32]


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:2946
  Original Name: VkPipelineCacheCreateInfo
  Struct Size (bits):  320
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [FundamentalType(unsigned int) size=32]: flags
     000192: [FundamentalType(long unsigned int) size=64]: initialDataSize
     000256: [PointerType size=64]->[FundamentalType(void) size=0]: pInitialData
*/
struct VkPipelineCacheCreateInfo
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var flags: U32 = U32(0)
  var initialDataSize: U64 = U64(0)
  var pInitialData: Pointer[None] = Pointer[None]


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:2954
  Original Name: VkSpecializationMapEntry
  Struct Size (bits):  128
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [FundamentalType(unsigned int) size=32]: constantID
     000032: [FundamentalType(unsigned int) size=32]: offset
     000064: [FundamentalType(long unsigned int) size=64]: size
*/
struct VkSpecializationMapEntry
  var constantID: U32 = U32(0)
  var offset: U32 = U32(0)
  var size: U64 = U64(0)


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:2960
  Original Name: VkSpecializationInfo
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [FundamentalType(unsigned int) size=32]: mapEntryCount
     000064: [PointerType size=64]->[Struct size=128,fid: f405]: pMapEntries
     000128: [FundamentalType(long unsigned int) size=64]: dataSize
     000192: [PointerType size=64]->[FundamentalType(void) size=0]: pData
*/
struct VkSpecializationInfo
  var mapEntryCount: U32 = U32(0)
  var pMapEntries: NullablePointer[VkSpecializationMapEntry] = NullablePointer[VkSpecializationMapEntry].none()
  var dataSize: U64 = U64(0)
  var pData: Pointer[None] = Pointer[None]


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:2967
  Original Name: VkPipelineShaderStageCreateInfo
  Struct Size (bits):  384
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [FundamentalType(unsigned int) size=32]: flags
     000160: [Enumeration size=32,fid: f405]: stage
     000192: [PointerType size=64]->[Struct size=,fid: f405]: module
     000256: [PointerType size=64]->[FundamentalType(char) size=8]: pName
     000320: [PointerType size=64]->[Struct size=256,fid: f405]: pSpecializationInfo
*/
struct VkPipelineShaderStageCreateInfo
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var flags: U32 = U32(0)
  var stage: I32 = I32(0)
  var module: NullablePointer[VkShaderModuleT] = NullablePointer[VkShaderModuleT].none()
  var pName: Pointer[U8] = Pointer[U8]
  var pSpecializationInfo: NullablePointer[VkSpecializationInfo] = NullablePointer[VkSpecializationInfo].none()


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:2977
  Original Name: VkComputePipelineCreateInfo
  Struct Size (bits):  768
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [FundamentalType(unsigned int) size=32]: flags
     000192: [Struct size=384,fid: f405]: stage
     000576: [PointerType size=64]->[Struct size=,fid: f405]: layout
     000640: [PointerType size=64]->[Struct size=,fid: f405]: basePipelineHandle
     000704: [FundamentalType(int) size=32]: basePipelineIndex
*/
struct VkComputePipelineCreateInfo
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var flags: U32 = U32(0)
  var stage: VkPipelineShaderStageCreateInfo = VkPipelineShaderStageCreateInfo
  var layout: NullablePointer[VkPipelineLayoutT] = NullablePointer[VkPipelineLayoutT].none()
  var basePipelineHandle: NullablePointer[VkPipelineT] = NullablePointer[VkPipelineT].none()
  var basePipelineIndex: I32 = I32(0)


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:2987
  Original Name: VkVertexInputBindingDescription
  Struct Size (bits):  96
  Struct Align (bits): 32

  Fields (Offset in bits):
     000000: [FundamentalType(unsigned int) size=32]: binding
     000032: [FundamentalType(unsigned int) size=32]: stride
     000064: [Enumeration size=32,fid: f405]: inputRate
*/
struct VkVertexInputBindingDescription
  var binding: U32 = U32(0)
  var stride: U32 = U32(0)
  var inputRate: I32 = I32(0)


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:2993
  Original Name: VkVertexInputAttributeDescription
  Struct Size (bits):  128
  Struct Align (bits): 32

  Fields (Offset in bits):
     000000: [FundamentalType(unsigned int) size=32]: location
     000032: [FundamentalType(unsigned int) size=32]: binding
     000064: [Enumeration size=32,fid: f405]: format
     000096: [FundamentalType(unsigned int) size=32]: offset
*/
struct VkVertexInputAttributeDescription
  var location: U32 = U32(0)
  var binding: U32 = U32(0)
  var format: I32 = I32(0)
  var offset: U32 = U32(0)


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:3000
  Original Name: VkPipelineVertexInputStateCreateInfo
  Struct Size (bits):  384
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [FundamentalType(unsigned int) size=32]: flags
     000160: [FundamentalType(unsigned int) size=32]: vertexBindingDescriptionCount
     000192: [PointerType size=64]->[Struct size=96,fid: f405]: pVertexBindingDescriptions
     000256: [FundamentalType(unsigned int) size=32]: vertexAttributeDescriptionCount
     000320: [PointerType size=64]->[Struct size=128,fid: f405]: pVertexAttributeDescriptions
*/
struct VkPipelineVertexInputStateCreateInfo
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var flags: U32 = U32(0)
  var vertexBindingDescriptionCount: U32 = U32(0)
  var pVertexBindingDescriptions: NullablePointer[VkVertexInputBindingDescription] = NullablePointer[VkVertexInputBindingDescription].none()
  var vertexAttributeDescriptionCount: U32 = U32(0)
  var pVertexAttributeDescriptions: NullablePointer[VkVertexInputAttributeDescription] = NullablePointer[VkVertexInputAttributeDescription].none()


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:3010
  Original Name: VkPipelineInputAssemblyStateCreateInfo
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [FundamentalType(unsigned int) size=32]: flags
     000160: [Enumeration size=32,fid: f405]: topology
     000192: [FundamentalType(unsigned int) size=32]: primitiveRestartEnable
*/
struct VkPipelineInputAssemblyStateCreateInfo
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var flags: U32 = U32(0)
  var topology: I32 = I32(0)
  var primitiveRestartEnable: U32 = U32(0)


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:3018
  Original Name: VkPipelineTessellationStateCreateInfo
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [FundamentalType(unsigned int) size=32]: flags
     000160: [FundamentalType(unsigned int) size=32]: patchControlPoints
*/
struct VkPipelineTessellationStateCreateInfo
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var flags: U32 = U32(0)
  var patchControlPoints: U32 = U32(0)


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:3025
  Original Name: VkViewport
  Struct Size (bits):  192
  Struct Align (bits): 32

  Fields (Offset in bits):
     000000: [FundamentalType(float) size=32]: x
     000032: [FundamentalType(float) size=32]: y
     000064: [FundamentalType(float) size=32]: width
     000096: [FundamentalType(float) size=32]: height
     000128: [FundamentalType(float) size=32]: minDepth
     000160: [FundamentalType(float) size=32]: maxDepth
*/
struct VkViewport
  var x: F32 = F32(0)
  var y: F32 = F32(0)
  var width: F32 = F32(0)
  var height: F32 = F32(0)
  var minDepth: F32 = F32(0)
  var maxDepth: F32 = F32(0)


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:3034
  Original Name: VkPipelineViewportStateCreateInfo
  Struct Size (bits):  384
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [FundamentalType(unsigned int) size=32]: flags
     000160: [FundamentalType(unsigned int) size=32]: viewportCount
     000192: [PointerType size=64]->[Struct size=192,fid: f405]: pViewports
     000256: [FundamentalType(unsigned int) size=32]: scissorCount
     000320: [PointerType size=64]->[Struct size=128,fid: f405]: pScissors
*/
struct VkPipelineViewportStateCreateInfo
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var flags: U32 = U32(0)
  var viewportCount: U32 = U32(0)
  var pViewports: NullablePointer[VkViewport] = NullablePointer[VkViewport].none()
  var scissorCount: U32 = U32(0)
  var pScissors: NullablePointer[VkRect2D] = NullablePointer[VkRect2D].none()


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:3044
  Original Name: VkPipelineRasterizationStateCreateInfo
  Struct Size (bits):  512
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [FundamentalType(unsigned int) size=32]: flags
     000160: [FundamentalType(unsigned int) size=32]: depthClampEnable
     000192: [FundamentalType(unsigned int) size=32]: rasterizerDiscardEnable
     000224: [Enumeration size=32,fid: f405]: polygonMode
     000256: [FundamentalType(unsigned int) size=32]: cullMode
     000288: [Enumeration size=32,fid: f405]: frontFace
     000320: [FundamentalType(unsigned int) size=32]: depthBiasEnable
     000352: [FundamentalType(float) size=32]: depthBiasConstantFactor
     000384: [FundamentalType(float) size=32]: depthBiasClamp
     000416: [FundamentalType(float) size=32]: depthBiasSlopeFactor
     000448: [FundamentalType(float) size=32]: lineWidth
*/
struct VkPipelineRasterizationStateCreateInfo
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var flags: U32 = U32(0)
  var depthClampEnable: U32 = U32(0)
  var rasterizerDiscardEnable: U32 = U32(0)
  var polygonMode: I32 = I32(0)
  var cullMode: U32 = U32(0)
  var frontFace: I32 = I32(0)
  var depthBiasEnable: U32 = U32(0)
  var depthBiasConstantFactor: F32 = F32(0)
  var depthBiasClamp: F32 = F32(0)
  var depthBiasSlopeFactor: F32 = F32(0)
  var lineWidth: F32 = F32(0)


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:3060
  Original Name: VkPipelineMultisampleStateCreateInfo
  Struct Size (bits):  384
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [FundamentalType(unsigned int) size=32]: flags
     000160: [Enumeration size=32,fid: f405]: rasterizationSamples
     000192: [FundamentalType(unsigned int) size=32]: sampleShadingEnable
     000224: [FundamentalType(float) size=32]: minSampleShading
     000256: [PointerType size=64]->[FundamentalType(unsigned int) size=32]: pSampleMask
     000320: [FundamentalType(unsigned int) size=32]: alphaToCoverageEnable
     000352: [FundamentalType(unsigned int) size=32]: alphaToOneEnable
*/
struct VkPipelineMultisampleStateCreateInfo
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var flags: U32 = U32(0)
  var rasterizationSamples: I32 = I32(0)
  var sampleShadingEnable: U32 = U32(0)
  var minSampleShading: F32 = F32(0)
  var pSampleMask: Pointer[U32] = Pointer[U32]
  var alphaToCoverageEnable: U32 = U32(0)
  var alphaToOneEnable: U32 = U32(0)


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:3072
  Original Name: VkStencilOpState
  Struct Size (bits):  224
  Struct Align (bits): 32

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: failOp
     000032: [Enumeration size=32,fid: f405]: passOp
     000064: [Enumeration size=32,fid: f405]: depthFailOp
     000096: [Enumeration size=32,fid: f405]: compareOp
     000128: [FundamentalType(unsigned int) size=32]: compareMask
     000160: [FundamentalType(unsigned int) size=32]: writeMask
     000192: [FundamentalType(unsigned int) size=32]: reference
*/
struct VkStencilOpState
  var failOp: I32 = I32(0)
  var passOp: I32 = I32(0)
  var depthFailOp: I32 = I32(0)
  var compareOp: I32 = I32(0)
  var compareMask: U32 = U32(0)
  var writeMask: U32 = U32(0)
  var reference: U32 = U32(0)


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:3082
  Original Name: VkPipelineDepthStencilStateCreateInfo
  Struct Size (bits):  832
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [FundamentalType(unsigned int) size=32]: flags
     000160: [FundamentalType(unsigned int) size=32]: depthTestEnable
     000192: [FundamentalType(unsigned int) size=32]: depthWriteEnable
     000224: [Enumeration size=32,fid: f405]: depthCompareOp
     000256: [FundamentalType(unsigned int) size=32]: depthBoundsTestEnable
     000288: [FundamentalType(unsigned int) size=32]: stencilTestEnable
     000320: [Struct size=224,fid: f405]: front
     000544: [Struct size=224,fid: f405]: back
     000768: [FundamentalType(float) size=32]: minDepthBounds
     000800: [FundamentalType(float) size=32]: maxDepthBounds
*/
struct VkPipelineDepthStencilStateCreateInfo
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var flags: U32 = U32(0)
  var depthTestEnable: U32 = U32(0)
  var depthWriteEnable: U32 = U32(0)
  var depthCompareOp: I32 = I32(0)
  var depthBoundsTestEnable: U32 = U32(0)
  var stencilTestEnable: U32 = U32(0)
  var front: VkStencilOpState = VkStencilOpState
  var back: VkStencilOpState = VkStencilOpState
  var minDepthBounds: F32 = F32(0)
  var maxDepthBounds: F32 = F32(0)


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:3097
  Original Name: VkPipelineColorBlendAttachmentState
  Struct Size (bits):  256
  Struct Align (bits): 32

  Fields (Offset in bits):
     000000: [FundamentalType(unsigned int) size=32]: blendEnable
     000032: [Enumeration size=32,fid: f405]: srcColorBlendFactor
     000064: [Enumeration size=32,fid: f405]: dstColorBlendFactor
     000096: [Enumeration size=32,fid: f405]: colorBlendOp
     000128: [Enumeration size=32,fid: f405]: srcAlphaBlendFactor
     000160: [Enumeration size=32,fid: f405]: dstAlphaBlendFactor
     000192: [Enumeration size=32,fid: f405]: alphaBlendOp
     000224: [FundamentalType(unsigned int) size=32]: colorWriteMask
*/
struct VkPipelineColorBlendAttachmentState
  var blendEnable: U32 = U32(0)
  var srcColorBlendFactor: I32 = I32(0)
  var dstColorBlendFactor: I32 = I32(0)
  var colorBlendOp: I32 = I32(0)
  var srcAlphaBlendFactor: I32 = I32(0)
  var dstAlphaBlendFactor: I32 = I32(0)
  var alphaBlendOp: I32 = I32(0)
  var colorWriteMask: U32 = U32(0)


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:3108
  Original Name: VkPipelineColorBlendStateCreateInfo
  Struct Size (bits):  448
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [FundamentalType(unsigned int) size=32]: flags
     000160: [FundamentalType(unsigned int) size=32]: logicOpEnable
     000192: [Enumeration size=32,fid: f405]: logicOp
     000224: [FundamentalType(unsigned int) size=32]: attachmentCount
     000256: [PointerType size=64]->[Struct size=256,fid: f405]: pAttachments
     000320: [ArrayType size=(0-3)]->[FundamentalType(float) size=32] -- UNSUPPORTED - FIXME: blendConstants
*/
struct VkPipelineColorBlendStateCreateInfo
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var flags: U32 = U32(0)
  var logicOpEnable: U32 = U32(0)
  var logicOp: I32 = I32(0)
  var attachmentCount: U32 = U32(0)
  var pAttachments: NullablePointer[VkPipelineColorBlendAttachmentState] = NullablePointer[VkPipelineColorBlendAttachmentState].none()
  var blendConstants: Pointer[F32] = Pointer[F32]


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:3119
  Original Name: VkPipelineDynamicStateCreateInfo
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [FundamentalType(unsigned int) size=32]: flags
     000160: [FundamentalType(unsigned int) size=32]: dynamicStateCount
     000192: [PointerType size=64]->[Enumeration size=32,fid: f405]: pDynamicStates
*/
struct VkPipelineDynamicStateCreateInfo
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var flags: U32 = U32(0)
  var dynamicStateCount: U32 = U32(0)
  var pDynamicStates: Pointer[I32] = Pointer[I32]


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:3127
  Original Name: VkGraphicsPipelineCreateInfo
  Struct Size (bits):  1152
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [FundamentalType(unsigned int) size=32]: flags
     000160: [FundamentalType(unsigned int) size=32]: stageCount
     000192: [PointerType size=64]->[Struct size=384,fid: f405]: pStages
     000256: [PointerType size=64]->[Struct size=384,fid: f405]: pVertexInputState
     000320: [PointerType size=64]->[Struct size=256,fid: f405]: pInputAssemblyState
     000384: [PointerType size=64]->[Struct size=192,fid: f405]: pTessellationState
     000448: [PointerType size=64]->[Struct size=384,fid: f405]: pViewportState
     000512: [PointerType size=64]->[Struct size=512,fid: f405]: pRasterizationState
     000576: [PointerType size=64]->[Struct size=384,fid: f405]: pMultisampleState
     000640: [PointerType size=64]->[Struct size=832,fid: f405]: pDepthStencilState
     000704: [PointerType size=64]->[Struct size=448,fid: f405]: pColorBlendState
     000768: [PointerType size=64]->[Struct size=256,fid: f405]: pDynamicState
     000832: [PointerType size=64]->[Struct size=,fid: f405]: layout
     000896: [PointerType size=64]->[Struct size=,fid: f405]: renderPass
     000960: [FundamentalType(unsigned int) size=32]: subpass
     001024: [PointerType size=64]->[Struct size=,fid: f405]: basePipelineHandle
     001088: [FundamentalType(int) size=32]: basePipelineIndex
*/
struct VkGraphicsPipelineCreateInfo
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var flags: U32 = U32(0)
  var stageCount: U32 = U32(0)
  var pStages: NullablePointer[VkPipelineShaderStageCreateInfo] = NullablePointer[VkPipelineShaderStageCreateInfo].none()
  var pVertexInputState: NullablePointer[VkPipelineVertexInputStateCreateInfo] = NullablePointer[VkPipelineVertexInputStateCreateInfo].none()
  var pInputAssemblyState: NullablePointer[VkPipelineInputAssemblyStateCreateInfo] = NullablePointer[VkPipelineInputAssemblyStateCreateInfo].none()
  var pTessellationState: NullablePointer[VkPipelineTessellationStateCreateInfo] = NullablePointer[VkPipelineTessellationStateCreateInfo].none()
  var pViewportState: NullablePointer[VkPipelineViewportStateCreateInfo] = NullablePointer[VkPipelineViewportStateCreateInfo].none()
  var pRasterizationState: NullablePointer[VkPipelineRasterizationStateCreateInfo] = NullablePointer[VkPipelineRasterizationStateCreateInfo].none()
  var pMultisampleState: NullablePointer[VkPipelineMultisampleStateCreateInfo] = NullablePointer[VkPipelineMultisampleStateCreateInfo].none()
  var pDepthStencilState: NullablePointer[VkPipelineDepthStencilStateCreateInfo] = NullablePointer[VkPipelineDepthStencilStateCreateInfo].none()
  var pColorBlendState: NullablePointer[VkPipelineColorBlendStateCreateInfo] = NullablePointer[VkPipelineColorBlendStateCreateInfo].none()
  var pDynamicState: NullablePointer[VkPipelineDynamicStateCreateInfo] = NullablePointer[VkPipelineDynamicStateCreateInfo].none()
  var layout: NullablePointer[VkPipelineLayoutT] = NullablePointer[VkPipelineLayoutT].none()
  var renderPass: NullablePointer[VkRenderPassT] = NullablePointer[VkRenderPassT].none()
  var subpass: U32 = U32(0)
  var basePipelineHandle: NullablePointer[VkPipelineT] = NullablePointer[VkPipelineT].none()
  var basePipelineIndex: I32 = I32(0)


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:3149
  Original Name: VkPushConstantRange
  Struct Size (bits):  96
  Struct Align (bits): 32

  Fields (Offset in bits):
     000000: [FundamentalType(unsigned int) size=32]: stageFlags
     000032: [FundamentalType(unsigned int) size=32]: offset
     000064: [FundamentalType(unsigned int) size=32]: size
*/
struct VkPushConstantRange
  var stageFlags: U32 = U32(0)
  var offset: U32 = U32(0)
  var size: U32 = U32(0)


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:3155
  Original Name: VkPipelineLayoutCreateInfo
  Struct Size (bits):  384
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [FundamentalType(unsigned int) size=32]: flags
     000160: [FundamentalType(unsigned int) size=32]: setLayoutCount
     000192: [PointerType size=64]->[PointerType size=64]->[Struct size=,fid: f405]: pSetLayouts
     000256: [FundamentalType(unsigned int) size=32]: pushConstantRangeCount
     000320: [PointerType size=64]->[Struct size=96,fid: f405]: pPushConstantRanges
*/
struct VkPipelineLayoutCreateInfo
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var flags: U32 = U32(0)
  var setLayoutCount: U32 = U32(0)
  var pSetLayouts: NullablePointer[NullablePointer[VkDescriptorSetLayoutT]] = NullablePointer[NullablePointer[VkDescriptorSetLayoutT]].none()
  var pushConstantRangeCount: U32 = U32(0)
  var pPushConstantRanges: NullablePointer[VkPushConstantRange] = NullablePointer[VkPushConstantRange].none()


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:3165
  Original Name: VkSamplerCreateInfo
  Struct Size (bits):  640
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [FundamentalType(unsigned int) size=32]: flags
     000160: [Enumeration size=32,fid: f405]: magFilter
     000192: [Enumeration size=32,fid: f405]: minFilter
     000224: [Enumeration size=32,fid: f405]: mipmapMode
     000256: [Enumeration size=32,fid: f405]: addressModeU
     000288: [Enumeration size=32,fid: f405]: addressModeV
     000320: [Enumeration size=32,fid: f405]: addressModeW
     000352: [FundamentalType(float) size=32]: mipLodBias
     000384: [FundamentalType(unsigned int) size=32]: anisotropyEnable
     000416: [FundamentalType(float) size=32]: maxAnisotropy
     000448: [FundamentalType(unsigned int) size=32]: compareEnable
     000480: [Enumeration size=32,fid: f405]: compareOp
     000512: [FundamentalType(float) size=32]: minLod
     000544: [FundamentalType(float) size=32]: maxLod
     000576: [Enumeration size=32,fid: f405]: borderColor
     000608: [FundamentalType(unsigned int) size=32]: unnormalizedCoordinates
*/
struct VkSamplerCreateInfo
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var flags: U32 = U32(0)
  var magFilter: I32 = I32(0)
  var minFilter: I32 = I32(0)
  var mipmapMode: I32 = I32(0)
  var addressModeU: I32 = I32(0)
  var addressModeV: I32 = I32(0)
  var addressModeW: I32 = I32(0)
  var mipLodBias: F32 = F32(0)
  var anisotropyEnable: U32 = U32(0)
  var maxAnisotropy: F32 = F32(0)
  var compareEnable: U32 = U32(0)
  var compareOp: I32 = I32(0)
  var minLod: F32 = F32(0)
  var maxLod: F32 = F32(0)
  var borderColor: I32 = I32(0)
  var unnormalizedCoordinates: U32 = U32(0)


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:3186
  Original Name: VkCopyDescriptorSet
  Struct Size (bits):  448
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [PointerType size=64]->[Struct size=,fid: f405]: srcSet
     000192: [FundamentalType(unsigned int) size=32]: srcBinding
     000224: [FundamentalType(unsigned int) size=32]: srcArrayElement
     000256: [PointerType size=64]->[Struct size=,fid: f405]: dstSet
     000320: [FundamentalType(unsigned int) size=32]: dstBinding
     000352: [FundamentalType(unsigned int) size=32]: dstArrayElement
     000384: [FundamentalType(unsigned int) size=32]: descriptorCount
*/
struct VkCopyDescriptorSet
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var srcSet: NullablePointer[VkDescriptorSetT] = NullablePointer[VkDescriptorSetT].none()
  var srcBinding: U32 = U32(0)
  var srcArrayElement: U32 = U32(0)
  var dstSet: NullablePointer[VkDescriptorSetT] = NullablePointer[VkDescriptorSetT].none()
  var dstBinding: U32 = U32(0)
  var dstArrayElement: U32 = U32(0)
  var descriptorCount: U32 = U32(0)


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:3198
  Original Name: VkDescriptorBufferInfo
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [PointerType size=64]->[Struct size=,fid: f405]: buffer
     000064: [FundamentalType(long unsigned int) size=64]: offset
     000128: [FundamentalType(long unsigned int) size=64]: range
*/
struct VkDescriptorBufferInfo
  var buffer: NullablePointer[VkBufferT] = NullablePointer[VkBufferT].none()
  var offset: U64 = U64(0)
  var range: U64 = U64(0)


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:3204
  Original Name: VkDescriptorImageInfo
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [PointerType size=64]->[Struct size=,fid: f405]: sampler
     000064: [PointerType size=64]->[Struct size=,fid: f405]: imageView
     000128: [Enumeration size=32,fid: f405]: imageLayout
*/
struct VkDescriptorImageInfo
  var sampler: NullablePointer[VkSamplerT] = NullablePointer[VkSamplerT].none()
  var imageView: NullablePointer[VkImageViewT] = NullablePointer[VkImageViewT].none()
  var imageLayout: I32 = I32(0)


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:3210
  Original Name: VkDescriptorPoolSize
  Struct Size (bits):  64
  Struct Align (bits): 32

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: type
     000032: [FundamentalType(unsigned int) size=32]: descriptorCount
*/
struct VkDescriptorPoolSize
  var g_type: I32 = I32(0)
  var descriptorCount: U32 = U32(0)


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:3215
  Original Name: VkDescriptorPoolCreateInfo
  Struct Size (bits):  320
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [FundamentalType(unsigned int) size=32]: flags
     000160: [FundamentalType(unsigned int) size=32]: maxSets
     000192: [FundamentalType(unsigned int) size=32]: poolSizeCount
     000256: [PointerType size=64]->[Struct size=64,fid: f405]: pPoolSizes
*/
struct VkDescriptorPoolCreateInfo
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var flags: U32 = U32(0)
  var maxSets: U32 = U32(0)
  var poolSizeCount: U32 = U32(0)
  var pPoolSizes: NullablePointer[VkDescriptorPoolSize] = NullablePointer[VkDescriptorPoolSize].none()


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:3224
  Original Name: VkDescriptorSetAllocateInfo
  Struct Size (bits):  320
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [PointerType size=64]->[Struct size=,fid: f405]: descriptorPool
     000192: [FundamentalType(unsigned int) size=32]: descriptorSetCount
     000256: [PointerType size=64]->[PointerType size=64]->[Struct size=,fid: f405]: pSetLayouts
*/
struct VkDescriptorSetAllocateInfo
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var descriptorPool: NullablePointer[VkDescriptorPoolT] = NullablePointer[VkDescriptorPoolT].none()
  var descriptorSetCount: U32 = U32(0)
  var pSetLayouts: NullablePointer[NullablePointer[VkDescriptorSetLayoutT]] = NullablePointer[NullablePointer[VkDescriptorSetLayoutT]].none()


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:3232
  Original Name: VkDescriptorSetLayoutBinding
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [FundamentalType(unsigned int) size=32]: binding
     000032: [Enumeration size=32,fid: f405]: descriptorType
     000064: [FundamentalType(unsigned int) size=32]: descriptorCount
     000096: [FundamentalType(unsigned int) size=32]: stageFlags
     000128: [PointerType size=64]->[PointerType size=64]->[Struct size=,fid: f405]: pImmutableSamplers
*/
struct VkDescriptorSetLayoutBinding
  var binding: U32 = U32(0)
  var descriptorType: I32 = I32(0)
  var descriptorCount: U32 = U32(0)
  var stageFlags: U32 = U32(0)
  var pImmutableSamplers: NullablePointer[NullablePointer[VkSamplerT]] = NullablePointer[NullablePointer[VkSamplerT]].none()


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:3240
  Original Name: VkDescriptorSetLayoutCreateInfo
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [FundamentalType(unsigned int) size=32]: flags
     000160: [FundamentalType(unsigned int) size=32]: bindingCount
     000192: [PointerType size=64]->[Struct size=192,fid: f405]: pBindings
*/
struct VkDescriptorSetLayoutCreateInfo
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var flags: U32 = U32(0)
  var bindingCount: U32 = U32(0)
  var pBindings: NullablePointer[VkDescriptorSetLayoutBinding] = NullablePointer[VkDescriptorSetLayoutBinding].none()


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:3248
  Original Name: VkWriteDescriptorSet
  Struct Size (bits):  512
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [PointerType size=64]->[Struct size=,fid: f405]: dstSet
     000192: [FundamentalType(unsigned int) size=32]: dstBinding
     000224: [FundamentalType(unsigned int) size=32]: dstArrayElement
     000256: [FundamentalType(unsigned int) size=32]: descriptorCount
     000288: [Enumeration size=32,fid: f405]: descriptorType
     000320: [PointerType size=64]->[Struct size=192,fid: f405]: pImageInfo
     000384: [PointerType size=64]->[Struct size=192,fid: f405]: pBufferInfo
     000448: [PointerType size=64]->[PointerType size=64]->[Struct size=,fid: f405]: pTexelBufferView
*/
struct VkWriteDescriptorSet
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var dstSet: NullablePointer[VkDescriptorSetT] = NullablePointer[VkDescriptorSetT].none()
  var dstBinding: U32 = U32(0)
  var dstArrayElement: U32 = U32(0)
  var descriptorCount: U32 = U32(0)
  var descriptorType: I32 = I32(0)
  var pImageInfo: NullablePointer[VkDescriptorImageInfo] = NullablePointer[VkDescriptorImageInfo].none()
  var pBufferInfo: NullablePointer[VkDescriptorBufferInfo] = NullablePointer[VkDescriptorBufferInfo].none()
  var pTexelBufferView: NullablePointer[NullablePointer[VkBufferViewT]] = NullablePointer[NullablePointer[VkBufferViewT]].none()


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:3261
  Original Name: VkAttachmentDescription
  Struct Size (bits):  288
  Struct Align (bits): 32

  Fields (Offset in bits):
     000000: [FundamentalType(unsigned int) size=32]: flags
     000032: [Enumeration size=32,fid: f405]: format
     000064: [Enumeration size=32,fid: f405]: samples
     000096: [Enumeration size=32,fid: f405]: loadOp
     000128: [Enumeration size=32,fid: f405]: storeOp
     000160: [Enumeration size=32,fid: f405]: stencilLoadOp
     000192: [Enumeration size=32,fid: f405]: stencilStoreOp
     000224: [Enumeration size=32,fid: f405]: initialLayout
     000256: [Enumeration size=32,fid: f405]: finalLayout
*/
struct VkAttachmentDescription
  var flags: U32 = U32(0)
  var format: I32 = I32(0)
  var samples: I32 = I32(0)
  var loadOp: I32 = I32(0)
  var storeOp: I32 = I32(0)
  var stencilLoadOp: I32 = I32(0)
  var stencilStoreOp: I32 = I32(0)
  var initialLayout: I32 = I32(0)
  var finalLayout: I32 = I32(0)


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:3273
  Original Name: VkAttachmentReference
  Struct Size (bits):  64
  Struct Align (bits): 32

  Fields (Offset in bits):
     000000: [FundamentalType(unsigned int) size=32]: attachment
     000032: [Enumeration size=32,fid: f405]: layout
*/
struct VkAttachmentReference
  var attachment: U32 = U32(0)
  var layout: I32 = I32(0)


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:3278
  Original Name: VkFramebufferCreateInfo
  Struct Size (bits):  512
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [FundamentalType(unsigned int) size=32]: flags
     000192: [PointerType size=64]->[Struct size=,fid: f405]: renderPass
     000256: [FundamentalType(unsigned int) size=32]: attachmentCount
     000320: [PointerType size=64]->[PointerType size=64]->[Struct size=,fid: f405]: pAttachments
     000384: [FundamentalType(unsigned int) size=32]: width
     000416: [FundamentalType(unsigned int) size=32]: height
     000448: [FundamentalType(unsigned int) size=32]: layers
*/
struct VkFramebufferCreateInfo
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var flags: U32 = U32(0)
  var renderPass: NullablePointer[VkRenderPassT] = NullablePointer[VkRenderPassT].none()
  var attachmentCount: U32 = U32(0)
  var pAttachments: NullablePointer[NullablePointer[VkImageViewT]] = NullablePointer[NullablePointer[VkImageViewT]].none()
  var width: U32 = U32(0)
  var height: U32 = U32(0)
  var layers: U32 = U32(0)


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:3290
  Original Name: VkSubpassDescription
  Struct Size (bits):  576
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [FundamentalType(unsigned int) size=32]: flags
     000032: [Enumeration size=32,fid: f405]: pipelineBindPoint
     000064: [FundamentalType(unsigned int) size=32]: inputAttachmentCount
     000128: [PointerType size=64]->[Struct size=64,fid: f405]: pInputAttachments
     000192: [FundamentalType(unsigned int) size=32]: colorAttachmentCount
     000256: [PointerType size=64]->[Struct size=64,fid: f405]: pColorAttachments
     000320: [PointerType size=64]->[Struct size=64,fid: f405]: pResolveAttachments
     000384: [PointerType size=64]->[Struct size=64,fid: f405]: pDepthStencilAttachment
     000448: [FundamentalType(unsigned int) size=32]: preserveAttachmentCount
     000512: [PointerType size=64]->[FundamentalType(unsigned int) size=32]: pPreserveAttachments
*/
struct VkSubpassDescription
  var flags: U32 = U32(0)
  var pipelineBindPoint: I32 = I32(0)
  var inputAttachmentCount: U32 = U32(0)
  var pInputAttachments: NullablePointer[VkAttachmentReference] = NullablePointer[VkAttachmentReference].none()
  var colorAttachmentCount: U32 = U32(0)
  var pColorAttachments: NullablePointer[VkAttachmentReference] = NullablePointer[VkAttachmentReference].none()
  var pResolveAttachments: NullablePointer[VkAttachmentReference] = NullablePointer[VkAttachmentReference].none()
  var pDepthStencilAttachment: NullablePointer[VkAttachmentReference] = NullablePointer[VkAttachmentReference].none()
  var preserveAttachmentCount: U32 = U32(0)
  var pPreserveAttachments: Pointer[U32] = Pointer[U32]


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:3303
  Original Name: VkSubpassDependency
  Struct Size (bits):  224
  Struct Align (bits): 32

  Fields (Offset in bits):
     000000: [FundamentalType(unsigned int) size=32]: srcSubpass
     000032: [FundamentalType(unsigned int) size=32]: dstSubpass
     000064: [FundamentalType(unsigned int) size=32]: srcStageMask
     000096: [FundamentalType(unsigned int) size=32]: dstStageMask
     000128: [FundamentalType(unsigned int) size=32]: srcAccessMask
     000160: [FundamentalType(unsigned int) size=32]: dstAccessMask
     000192: [FundamentalType(unsigned int) size=32]: dependencyFlags
*/
struct VkSubpassDependency
  var srcSubpass: U32 = U32(0)
  var dstSubpass: U32 = U32(0)
  var srcStageMask: U32 = U32(0)
  var dstStageMask: U32 = U32(0)
  var srcAccessMask: U32 = U32(0)
  var dstAccessMask: U32 = U32(0)
  var dependencyFlags: U32 = U32(0)


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:3313
  Original Name: VkRenderPassCreateInfo
  Struct Size (bits):  512
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [FundamentalType(unsigned int) size=32]: flags
     000160: [FundamentalType(unsigned int) size=32]: attachmentCount
     000192: [PointerType size=64]->[Struct size=288,fid: f405]: pAttachments
     000256: [FundamentalType(unsigned int) size=32]: subpassCount
     000320: [PointerType size=64]->[Struct size=576,fid: f405]: pSubpasses
     000384: [FundamentalType(unsigned int) size=32]: dependencyCount
     000448: [PointerType size=64]->[Struct size=224,fid: f405]: pDependencies
*/
struct VkRenderPassCreateInfo
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var flags: U32 = U32(0)
  var attachmentCount: U32 = U32(0)
  var pAttachments: NullablePointer[VkAttachmentDescription] = NullablePointer[VkAttachmentDescription].none()
  var subpassCount: U32 = U32(0)
  var pSubpasses: NullablePointer[VkSubpassDescription] = NullablePointer[VkSubpassDescription].none()
  var dependencyCount: U32 = U32(0)
  var pDependencies: NullablePointer[VkSubpassDependency] = NullablePointer[VkSubpassDependency].none()


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:3325
  Original Name: VkCommandPoolCreateInfo
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [FundamentalType(unsigned int) size=32]: flags
     000160: [FundamentalType(unsigned int) size=32]: queueFamilyIndex
*/
struct VkCommandPoolCreateInfo
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var flags: U32 = U32(0)
  var queueFamilyIndex: U32 = U32(0)


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:3332
  Original Name: VkCommandBufferAllocateInfo
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [PointerType size=64]->[Struct size=,fid: f405]: commandPool
     000192: [Enumeration size=32,fid: f405]: level
     000224: [FundamentalType(unsigned int) size=32]: commandBufferCount
*/
struct VkCommandBufferAllocateInfo
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var commandPool: NullablePointer[VkCommandPoolT] = NullablePointer[VkCommandPoolT].none()
  var level: I32 = I32(0)
  var commandBufferCount: U32 = U32(0)


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:3340
  Original Name: VkCommandBufferInheritanceInfo
  Struct Size (bits):  448
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [PointerType size=64]->[Struct size=,fid: f405]: renderPass
     000192: [FundamentalType(unsigned int) size=32]: subpass
     000256: [PointerType size=64]->[Struct size=,fid: f405]: framebuffer
     000320: [FundamentalType(unsigned int) size=32]: occlusionQueryEnable
     000352: [FundamentalType(unsigned int) size=32]: queryFlags
     000384: [FundamentalType(unsigned int) size=32]: pipelineStatistics
*/
struct VkCommandBufferInheritanceInfo
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var renderPass: NullablePointer[VkRenderPassT] = NullablePointer[VkRenderPassT].none()
  var subpass: U32 = U32(0)
  var framebuffer: NullablePointer[VkFramebufferT] = NullablePointer[VkFramebufferT].none()
  var occlusionQueryEnable: U32 = U32(0)
  var queryFlags: U32 = U32(0)
  var pipelineStatistics: U32 = U32(0)


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:3351
  Original Name: VkCommandBufferBeginInfo
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [FundamentalType(unsigned int) size=32]: flags
     000192: [PointerType size=64]->[Struct size=448,fid: f405]: pInheritanceInfo
*/
struct VkCommandBufferBeginInfo
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var flags: U32 = U32(0)
  var pInheritanceInfo: NullablePointer[VkCommandBufferInheritanceInfo] = NullablePointer[VkCommandBufferInheritanceInfo].none()


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:3358
  Original Name: VkBufferCopy
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [FundamentalType(long unsigned int) size=64]: srcOffset
     000064: [FundamentalType(long unsigned int) size=64]: dstOffset
     000128: [FundamentalType(long unsigned int) size=64]: size
*/
struct VkBufferCopy
  var srcOffset: U64 = U64(0)
  var dstOffset: U64 = U64(0)
  var size: U64 = U64(0)


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:3364
  Original Name: VkImageSubresourceLayers
  Struct Size (bits):  128
  Struct Align (bits): 32

  Fields (Offset in bits):
     000000: [FundamentalType(unsigned int) size=32]: aspectMask
     000032: [FundamentalType(unsigned int) size=32]: mipLevel
     000064: [FundamentalType(unsigned int) size=32]: baseArrayLayer
     000096: [FundamentalType(unsigned int) size=32]: layerCount
*/
struct VkImageSubresourceLayers
  var aspectMask: U32 = U32(0)
  var mipLevel: U32 = U32(0)
  var baseArrayLayer: U32 = U32(0)
  var layerCount: U32 = U32(0)


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:3371
  Original Name: VkBufferImageCopy
  Struct Size (bits):  448
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [FundamentalType(long unsigned int) size=64]: bufferOffset
     000064: [FundamentalType(unsigned int) size=32]: bufferRowLength
     000096: [FundamentalType(unsigned int) size=32]: bufferImageHeight
     000128: [Struct size=128,fid: f405]: imageSubresource
     000256: [Struct size=96,fid: f405]: imageOffset
     000352: [Struct size=96,fid: f405]: imageExtent
*/
struct VkBufferImageCopy
  var bufferOffset: U64 = U64(0)
  var bufferRowLength: U32 = U32(0)
  var bufferImageHeight: U32 = U32(0)
  var imageSubresource: VkImageSubresourceLayers = VkImageSubresourceLayers
  var imageOffset: VkOffset3D = VkOffset3D
  var imageExtent: VkExtent3D = VkExtent3D


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:3386
  Original Name: VkClearDepthStencilValue
  Struct Size (bits):  64
  Struct Align (bits): 32

  Fields (Offset in bits):
     000000: [FundamentalType(float) size=32]: depth
     000032: [FundamentalType(unsigned int) size=32]: stencil
*/
struct VkClearDepthStencilValue
  var depth: F32 = F32(0)
  var stencil: U32 = U32(0)


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:3396
  Original Name: VkClearAttachment
  Struct Size (bits):  192
  Struct Align (bits): 32

  Fields (Offset in bits):
     000000: [FundamentalType(unsigned int) size=32]: aspectMask
     000032: [FundamentalType(unsigned int) size=32]: colorAttachment
     000064: [UNION size=128] -- UNSUPPORTED FIXME: clearValue
*/
struct VkClearAttachment
  var aspectMask: U32 = U32(0)
  var colorAttachment: U32 = U32(0)
  var clearValue: None = None


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:3402
  Original Name: VkClearRect
  Struct Size (bits):  192
  Struct Align (bits): 32

  Fields (Offset in bits):
     000000: [Struct size=128,fid: f405]: rect
     000128: [FundamentalType(unsigned int) size=32]: baseArrayLayer
     000160: [FundamentalType(unsigned int) size=32]: layerCount
*/
struct VkClearRect
  var rect: VkRect2D = VkRect2D
  var baseArrayLayer: U32 = U32(0)
  var layerCount: U32 = U32(0)


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:3408
  Original Name: VkImageBlit
  Struct Size (bits):  640
  Struct Align (bits): 32

  Fields (Offset in bits):
     000000: [Struct size=128,fid: f405]: srcSubresource
     000128: [ArrayType size=(0-1)]->[Struct size=96,fid: f405] -- UNSUPPORTED - FIXME: srcOffsets
     000320: [Struct size=128,fid: f405]: dstSubresource
     000448: [ArrayType size=(0-1)]->[Struct size=96,fid: f405] -- UNSUPPORTED - FIXME: dstOffsets
*/
struct VkImageBlit
  var srcSubresource: VkImageSubresourceLayers = VkImageSubresourceLayers
  var srcOffsets: Pointer[VkOffset3D] = Pointer[VkOffset3D]
  var dstSubresource: VkImageSubresourceLayers = VkImageSubresourceLayers
  var dstOffsets: Pointer[VkOffset3D] = Pointer[VkOffset3D]


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:3415
  Original Name: VkImageCopy
  Struct Size (bits):  544
  Struct Align (bits): 32

  Fields (Offset in bits):
     000000: [Struct size=128,fid: f405]: srcSubresource
     000128: [Struct size=96,fid: f405]: srcOffset
     000224: [Struct size=128,fid: f405]: dstSubresource
     000352: [Struct size=96,fid: f405]: dstOffset
     000448: [Struct size=96,fid: f405]: extent
*/
struct VkImageCopy
  var srcSubresource: VkImageSubresourceLayers = VkImageSubresourceLayers
  var srcOffset: VkOffset3D = VkOffset3D
  var dstSubresource: VkImageSubresourceLayers = VkImageSubresourceLayers
  var dstOffset: VkOffset3D = VkOffset3D
  var extent: VkExtent3D = VkExtent3D


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:3423
  Original Name: VkImageResolve
  Struct Size (bits):  544
  Struct Align (bits): 32

  Fields (Offset in bits):
     000000: [Struct size=128,fid: f405]: srcSubresource
     000128: [Struct size=96,fid: f405]: srcOffset
     000224: [Struct size=128,fid: f405]: dstSubresource
     000352: [Struct size=96,fid: f405]: dstOffset
     000448: [Struct size=96,fid: f405]: extent
*/
struct VkImageResolve
  var srcSubresource: VkImageSubresourceLayers = VkImageSubresourceLayers
  var srcOffset: VkOffset3D = VkOffset3D
  var dstSubresource: VkImageSubresourceLayers = VkImageSubresourceLayers
  var dstOffset: VkOffset3D = VkOffset3D
  var extent: VkExtent3D = VkExtent3D


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:3431
  Original Name: VkRenderPassBeginInfo
  Struct Size (bits):  512
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [PointerType size=64]->[Struct size=,fid: f405]: renderPass
     000192: [PointerType size=64]->[Struct size=,fid: f405]: framebuffer
     000256: [Struct size=128,fid: f405]: renderArea
     000384: [FundamentalType(unsigned int) size=32]: clearValueCount
     000448: [PointerType size=64]->[UNION size=128] -- UNSUPPORTED FIXME: pClearValues
*/
struct VkRenderPassBeginInfo
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var renderPass: NullablePointer[VkRenderPassT] = NullablePointer[VkRenderPassT].none()
  var framebuffer: NullablePointer[VkFramebufferT] = NullablePointer[VkFramebufferT].none()
  var renderArea: VkRect2D = VkRect2D
  var clearValueCount: U32 = U32(0)
  var pClearValues: Pointer[None] = Pointer[None]


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:4383
  Original Name: VkSamplerYcbcrConversion_T
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct VkSamplerYcbcrConversionT


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:4384
  Original Name: VkDescriptorUpdateTemplate_T
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct VkDescriptorUpdateTemplateT


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:4578
  Original Name: VkPhysicalDeviceSubgroupProperties
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [FundamentalType(unsigned int) size=32]: subgroupSize
     000160: [FundamentalType(unsigned int) size=32]: supportedStages
     000192: [FundamentalType(unsigned int) size=32]: supportedOperations
     000224: [FundamentalType(unsigned int) size=32]: quadOperationsInAllStages
*/
struct VkPhysicalDeviceSubgroupProperties
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var subgroupSize: U32 = U32(0)
  var supportedStages: U32 = U32(0)
  var supportedOperations: U32 = U32(0)
  var quadOperationsInAllStages: U32 = U32(0)


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:4587
  Original Name: VkBindBufferMemoryInfo
  Struct Size (bits):  320
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [PointerType size=64]->[Struct size=,fid: f405]: buffer
     000192: [PointerType size=64]->[Struct size=,fid: f405]: memory
     000256: [FundamentalType(long unsigned int) size=64]: memoryOffset
*/
struct VkBindBufferMemoryInfo
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var buffer: NullablePointer[VkBufferT] = NullablePointer[VkBufferT].none()
  var memory: NullablePointer[VkDeviceMemoryT] = NullablePointer[VkDeviceMemoryT].none()
  var memoryOffset: U64 = U64(0)


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:4595
  Original Name: VkBindImageMemoryInfo
  Struct Size (bits):  320
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [PointerType size=64]->[Struct size=,fid: f405]: image
     000192: [PointerType size=64]->[Struct size=,fid: f405]: memory
     000256: [FundamentalType(long unsigned int) size=64]: memoryOffset
*/
struct VkBindImageMemoryInfo
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var image: NullablePointer[VkImageT] = NullablePointer[VkImageT].none()
  var memory: NullablePointer[VkDeviceMemoryT] = NullablePointer[VkDeviceMemoryT].none()
  var memoryOffset: U64 = U64(0)


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:4603
  Original Name: VkPhysicalDevice16BitStorageFeatures
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [FundamentalType(unsigned int) size=32]: storageBuffer16BitAccess
     000160: [FundamentalType(unsigned int) size=32]: uniformAndStorageBuffer16BitAccess
     000192: [FundamentalType(unsigned int) size=32]: storagePushConstant16
     000224: [FundamentalType(unsigned int) size=32]: storageInputOutput16
*/
struct VkPhysicalDevice16BitStorageFeatures
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var storageBuffer16BitAccess: U32 = U32(0)
  var uniformAndStorageBuffer16BitAccess: U32 = U32(0)
  var storagePushConstant16: U32 = U32(0)
  var storageInputOutput16: U32 = U32(0)


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:4612
  Original Name: VkMemoryDedicatedRequirements
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [FundamentalType(unsigned int) size=32]: prefersDedicatedAllocation
     000160: [FundamentalType(unsigned int) size=32]: requiresDedicatedAllocation
*/
struct VkMemoryDedicatedRequirements
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var prefersDedicatedAllocation: U32 = U32(0)
  var requiresDedicatedAllocation: U32 = U32(0)


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:4619
  Original Name: VkMemoryDedicatedAllocateInfo
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [PointerType size=64]->[Struct size=,fid: f405]: image
     000192: [PointerType size=64]->[Struct size=,fid: f405]: buffer
*/
struct VkMemoryDedicatedAllocateInfo
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var image: NullablePointer[VkImageT] = NullablePointer[VkImageT].none()
  var buffer: NullablePointer[VkBufferT] = NullablePointer[VkBufferT].none()


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:4626
  Original Name: VkMemoryAllocateFlagsInfo
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [FundamentalType(unsigned int) size=32]: flags
     000160: [FundamentalType(unsigned int) size=32]: deviceMask
*/
struct VkMemoryAllocateFlagsInfo
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var flags: U32 = U32(0)
  var deviceMask: U32 = U32(0)


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:4633
  Original Name: VkDeviceGroupRenderPassBeginInfo
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [FundamentalType(unsigned int) size=32]: deviceMask
     000160: [FundamentalType(unsigned int) size=32]: deviceRenderAreaCount
     000192: [PointerType size=64]->[Struct size=128,fid: f405]: pDeviceRenderAreas
*/
struct VkDeviceGroupRenderPassBeginInfo
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var deviceMask: U32 = U32(0)
  var deviceRenderAreaCount: U32 = U32(0)
  var pDeviceRenderAreas: NullablePointer[VkRect2D] = NullablePointer[VkRect2D].none()


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:4641
  Original Name: VkDeviceGroupCommandBufferBeginInfo
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [FundamentalType(unsigned int) size=32]: deviceMask
*/
struct VkDeviceGroupCommandBufferBeginInfo
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var deviceMask: U32 = U32(0)


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:4647
  Original Name: VkDeviceGroupSubmitInfo
  Struct Size (bits):  512
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [FundamentalType(unsigned int) size=32]: waitSemaphoreCount
     000192: [PointerType size=64]->[FundamentalType(unsigned int) size=32]: pWaitSemaphoreDeviceIndices
     000256: [FundamentalType(unsigned int) size=32]: commandBufferCount
     000320: [PointerType size=64]->[FundamentalType(unsigned int) size=32]: pCommandBufferDeviceMasks
     000384: [FundamentalType(unsigned int) size=32]: signalSemaphoreCount
     000448: [PointerType size=64]->[FundamentalType(unsigned int) size=32]: pSignalSemaphoreDeviceIndices
*/
struct VkDeviceGroupSubmitInfo
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var waitSemaphoreCount: U32 = U32(0)
  var pWaitSemaphoreDeviceIndices: Pointer[U32] = Pointer[U32]
  var commandBufferCount: U32 = U32(0)
  var pCommandBufferDeviceMasks: Pointer[U32] = Pointer[U32]
  var signalSemaphoreCount: U32 = U32(0)
  var pSignalSemaphoreDeviceIndices: Pointer[U32] = Pointer[U32]


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:4658
  Original Name: VkDeviceGroupBindSparseInfo
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [FundamentalType(unsigned int) size=32]: resourceDeviceIndex
     000160: [FundamentalType(unsigned int) size=32]: memoryDeviceIndex
*/
struct VkDeviceGroupBindSparseInfo
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var resourceDeviceIndex: U32 = U32(0)
  var memoryDeviceIndex: U32 = U32(0)


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:4665
  Original Name: VkBindBufferMemoryDeviceGroupInfo
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [FundamentalType(unsigned int) size=32]: deviceIndexCount
     000192: [PointerType size=64]->[FundamentalType(unsigned int) size=32]: pDeviceIndices
*/
struct VkBindBufferMemoryDeviceGroupInfo
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var deviceIndexCount: U32 = U32(0)
  var pDeviceIndices: Pointer[U32] = Pointer[U32]


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:4672
  Original Name: VkBindImageMemoryDeviceGroupInfo
  Struct Size (bits):  384
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [FundamentalType(unsigned int) size=32]: deviceIndexCount
     000192: [PointerType size=64]->[FundamentalType(unsigned int) size=32]: pDeviceIndices
     000256: [FundamentalType(unsigned int) size=32]: splitInstanceBindRegionCount
     000320: [PointerType size=64]->[Struct size=128,fid: f405]: pSplitInstanceBindRegions
*/
struct VkBindImageMemoryDeviceGroupInfo
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var deviceIndexCount: U32 = U32(0)
  var pDeviceIndices: Pointer[U32] = Pointer[U32]
  var splitInstanceBindRegionCount: U32 = U32(0)
  var pSplitInstanceBindRegions: NullablePointer[VkRect2D] = NullablePointer[VkRect2D].none()


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:4681
  Original Name: VkPhysicalDeviceGroupProperties
  Struct Size (bits):  2304
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [FundamentalType(unsigned int) size=32]: physicalDeviceCount
     000192: [ArrayType size=(0-31)]->[PointerType size=64]->[Struct size=,fid: f405] -- UNSUPPORTED - FIXME: physicalDevices
     002240: [FundamentalType(unsigned int) size=32]: subsetAllocation
*/
struct VkPhysicalDeviceGroupProperties
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var physicalDeviceCount: U32 = U32(0)
  var physicalDevices: Pointer[NullablePointer[VkPhysicalDeviceT]] = Pointer[NullablePointer[VkPhysicalDeviceT]]
  var subsetAllocation: U32 = U32(0)


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:4689
  Original Name: VkDeviceGroupDeviceCreateInfo
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [FundamentalType(unsigned int) size=32]: physicalDeviceCount
     000192: [PointerType size=64]->[PointerType size=64]->[Struct size=,fid: f405]: pPhysicalDevices
*/
struct VkDeviceGroupDeviceCreateInfo
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var physicalDeviceCount: U32 = U32(0)
  var pPhysicalDevices: NullablePointer[NullablePointer[VkPhysicalDeviceT]] = NullablePointer[NullablePointer[VkPhysicalDeviceT]].none()


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:4696
  Original Name: VkBufferMemoryRequirementsInfo2
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [PointerType size=64]->[Struct size=,fid: f405]: buffer
*/
struct VkBufferMemoryRequirementsInfo2
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var buffer: NullablePointer[VkBufferT] = NullablePointer[VkBufferT].none()


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:4702
  Original Name: VkImageMemoryRequirementsInfo2
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [PointerType size=64]->[Struct size=,fid: f405]: image
*/
struct VkImageMemoryRequirementsInfo2
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var image: NullablePointer[VkImageT] = NullablePointer[VkImageT].none()


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:4708
  Original Name: VkImageSparseMemoryRequirementsInfo2
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [PointerType size=64]->[Struct size=,fid: f405]: image
*/
struct VkImageSparseMemoryRequirementsInfo2
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var image: NullablePointer[VkImageT] = NullablePointer[VkImageT].none()


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:4714
  Original Name: VkMemoryRequirements2
  Struct Size (bits):  320
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [Struct size=192,fid: f405]: memoryRequirements
*/
struct VkMemoryRequirements2
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var memoryRequirements: VkMemoryRequirements = VkMemoryRequirements


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:4720
  Original Name: VkSparseImageMemoryRequirements2
  Struct Size (bits):  512
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [Struct size=384,fid: f405]: memoryRequirements
*/
struct VkSparseImageMemoryRequirements2
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var memoryRequirements: VkSparseImageMemoryRequirements = VkSparseImageMemoryRequirements


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:4726
  Original Name: VkPhysicalDeviceFeatures2
  Struct Size (bits):  1920
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [Struct size=1760,fid: f405]: features
*/
struct VkPhysicalDeviceFeatures2
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var features: VkPhysicalDeviceFeatures = VkPhysicalDeviceFeatures


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:4732
  Original Name: VkPhysicalDeviceProperties2
  Struct Size (bits):  6720
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [Struct size=6592,fid: f405]: properties
*/
struct VkPhysicalDeviceProperties2
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var properties: VkPhysicalDeviceProperties = VkPhysicalDeviceProperties


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:4738
  Original Name: VkFormatProperties2
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [Struct size=96,fid: f405]: formatProperties
*/
struct VkFormatProperties2
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var formatProperties: VkFormatProperties = VkFormatProperties


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:4744
  Original Name: VkImageFormatProperties2
  Struct Size (bits):  384
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [Struct size=256,fid: f405]: imageFormatProperties
*/
struct VkImageFormatProperties2
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var imageFormatProperties: VkImageFormatProperties = VkImageFormatProperties


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:4750
  Original Name: VkPhysicalDeviceImageFormatInfo2
  Struct Size (bits):  320
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [Enumeration size=32,fid: f405]: format
     000160: [Enumeration size=32,fid: f405]: type
     000192: [Enumeration size=32,fid: f405]: tiling
     000224: [FundamentalType(unsigned int) size=32]: usage
     000256: [FundamentalType(unsigned int) size=32]: flags
*/
struct VkPhysicalDeviceImageFormatInfo2
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var format: I32 = I32(0)
  var g_type: I32 = I32(0)
  var tiling: I32 = I32(0)
  var usage: U32 = U32(0)
  var flags: U32 = U32(0)


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:4760
  Original Name: VkQueueFamilyProperties2
  Struct Size (bits):  320
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [Struct size=192,fid: f405]: queueFamilyProperties
*/
struct VkQueueFamilyProperties2
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var queueFamilyProperties: VkQueueFamilyProperties = VkQueueFamilyProperties


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:4766
  Original Name: VkPhysicalDeviceMemoryProperties2
  Struct Size (bits):  4288
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [Struct size=4160,fid: f405]: memoryProperties
*/
struct VkPhysicalDeviceMemoryProperties2
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var memoryProperties: VkPhysicalDeviceMemoryProperties = VkPhysicalDeviceMemoryProperties


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:4772
  Original Name: VkSparseImageFormatProperties2
  Struct Size (bits):  320
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [Struct size=160,fid: f405]: properties
*/
struct VkSparseImageFormatProperties2
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var properties: VkSparseImageFormatProperties = VkSparseImageFormatProperties


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:4778
  Original Name: VkPhysicalDeviceSparseImageFormatInfo2
  Struct Size (bits):  320
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [Enumeration size=32,fid: f405]: format
     000160: [Enumeration size=32,fid: f405]: type
     000192: [Enumeration size=32,fid: f405]: samples
     000224: [FundamentalType(unsigned int) size=32]: usage
     000256: [Enumeration size=32,fid: f405]: tiling
*/
struct VkPhysicalDeviceSparseImageFormatInfo2
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var format: I32 = I32(0)
  var g_type: I32 = I32(0)
  var samples: I32 = I32(0)
  var usage: U32 = U32(0)
  var tiling: I32 = I32(0)


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:4788
  Original Name: VkPhysicalDevicePointClippingProperties
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [Enumeration size=32,fid: f405]: pointClippingBehavior
*/
struct VkPhysicalDevicePointClippingProperties
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var pointClippingBehavior: I32 = I32(0)


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:4794
  Original Name: VkInputAttachmentAspectReference
  Struct Size (bits):  96
  Struct Align (bits): 32

  Fields (Offset in bits):
     000000: [FundamentalType(unsigned int) size=32]: subpass
     000032: [FundamentalType(unsigned int) size=32]: inputAttachmentIndex
     000064: [FundamentalType(unsigned int) size=32]: aspectMask
*/
struct VkInputAttachmentAspectReference
  var subpass: U32 = U32(0)
  var inputAttachmentIndex: U32 = U32(0)
  var aspectMask: U32 = U32(0)


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:4800
  Original Name: VkRenderPassInputAttachmentAspectCreateInfo
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [FundamentalType(unsigned int) size=32]: aspectReferenceCount
     000192: [PointerType size=64]->[Struct size=96,fid: f405]: pAspectReferences
*/
struct VkRenderPassInputAttachmentAspectCreateInfo
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var aspectReferenceCount: U32 = U32(0)
  var pAspectReferences: NullablePointer[VkInputAttachmentAspectReference] = NullablePointer[VkInputAttachmentAspectReference].none()


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:4807
  Original Name: VkImageViewUsageCreateInfo
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [FundamentalType(unsigned int) size=32]: usage
*/
struct VkImageViewUsageCreateInfo
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var usage: U32 = U32(0)


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:4813
  Original Name: VkPipelineTessellationDomainOriginStateCreateInfo
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [Enumeration size=32,fid: f405]: domainOrigin
*/
struct VkPipelineTessellationDomainOriginStateCreateInfo
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var domainOrigin: I32 = I32(0)


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:4819
  Original Name: VkRenderPassMultiviewCreateInfo
  Struct Size (bits):  512
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [FundamentalType(unsigned int) size=32]: subpassCount
     000192: [PointerType size=64]->[FundamentalType(unsigned int) size=32]: pViewMasks
     000256: [FundamentalType(unsigned int) size=32]: dependencyCount
     000320: [PointerType size=64]->[FundamentalType(int) size=32]: pViewOffsets
     000384: [FundamentalType(unsigned int) size=32]: correlationMaskCount
     000448: [PointerType size=64]->[FundamentalType(unsigned int) size=32]: pCorrelationMasks
*/
struct VkRenderPassMultiviewCreateInfo
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var subpassCount: U32 = U32(0)
  var pViewMasks: Pointer[U32] = Pointer[U32]
  var dependencyCount: U32 = U32(0)
  var pViewOffsets: Pointer[I32] = Pointer[I32]
  var correlationMaskCount: U32 = U32(0)
  var pCorrelationMasks: Pointer[U32] = Pointer[U32]


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:4830
  Original Name: VkPhysicalDeviceMultiviewFeatures
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [FundamentalType(unsigned int) size=32]: multiview
     000160: [FundamentalType(unsigned int) size=32]: multiviewGeometryShader
     000192: [FundamentalType(unsigned int) size=32]: multiviewTessellationShader
*/
struct VkPhysicalDeviceMultiviewFeatures
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var multiview: U32 = U32(0)
  var multiviewGeometryShader: U32 = U32(0)
  var multiviewTessellationShader: U32 = U32(0)


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:4838
  Original Name: VkPhysicalDeviceMultiviewProperties
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [FundamentalType(unsigned int) size=32]: maxMultiviewViewCount
     000160: [FundamentalType(unsigned int) size=32]: maxMultiviewInstanceIndex
*/
struct VkPhysicalDeviceMultiviewProperties
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var maxMultiviewViewCount: U32 = U32(0)
  var maxMultiviewInstanceIndex: U32 = U32(0)


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:4845
  Original Name: VkPhysicalDeviceVariablePointersFeatures
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [FundamentalType(unsigned int) size=32]: variablePointersStorageBuffer
     000160: [FundamentalType(unsigned int) size=32]: variablePointers
*/
struct VkPhysicalDeviceVariablePointersFeatures
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var variablePointersStorageBuffer: U32 = U32(0)
  var variablePointers: U32 = U32(0)


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:4854
  Original Name: VkPhysicalDeviceProtectedMemoryFeatures
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [FundamentalType(unsigned int) size=32]: protectedMemory
*/
struct VkPhysicalDeviceProtectedMemoryFeatures
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var protectedMemory: U32 = U32(0)


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:4860
  Original Name: VkPhysicalDeviceProtectedMemoryProperties
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [FundamentalType(unsigned int) size=32]: protectedNoFault
*/
struct VkPhysicalDeviceProtectedMemoryProperties
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var protectedNoFault: U32 = U32(0)


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:4866
  Original Name: VkDeviceQueueInfo2
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [FundamentalType(unsigned int) size=32]: flags
     000160: [FundamentalType(unsigned int) size=32]: queueFamilyIndex
     000192: [FundamentalType(unsigned int) size=32]: queueIndex
*/
struct VkDeviceQueueInfo2
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var flags: U32 = U32(0)
  var queueFamilyIndex: U32 = U32(0)
  var queueIndex: U32 = U32(0)


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:4874
  Original Name: VkProtectedSubmitInfo
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [FundamentalType(unsigned int) size=32]: protectedSubmit
*/
struct VkProtectedSubmitInfo
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var protectedSubmit: U32 = U32(0)


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:4880
  Original Name: VkSamplerYcbcrConversionCreateInfo
  Struct Size (bits):  512
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [Enumeration size=32,fid: f405]: format
     000160: [Enumeration size=32,fid: f405]: ycbcrModel
     000192: [Enumeration size=32,fid: f405]: ycbcrRange
     000224: [Struct size=128,fid: f405]: components
     000352: [Enumeration size=32,fid: f405]: xChromaOffset
     000384: [Enumeration size=32,fid: f405]: yChromaOffset
     000416: [Enumeration size=32,fid: f405]: chromaFilter
     000448: [FundamentalType(unsigned int) size=32]: forceExplicitReconstruction
*/
struct VkSamplerYcbcrConversionCreateInfo
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var format: I32 = I32(0)
  var ycbcrModel: I32 = I32(0)
  var ycbcrRange: I32 = I32(0)
  var components: VkComponentMapping = VkComponentMapping
  var xChromaOffset: I32 = I32(0)
  var yChromaOffset: I32 = I32(0)
  var chromaFilter: I32 = I32(0)
  var forceExplicitReconstruction: U32 = U32(0)


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:4893
  Original Name: VkSamplerYcbcrConversionInfo
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [PointerType size=64]->[Struct size=,fid: f405]: conversion
*/
struct VkSamplerYcbcrConversionInfo
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var conversion: NullablePointer[VkSamplerYcbcrConversionT] = NullablePointer[VkSamplerYcbcrConversionT].none()


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:4899
  Original Name: VkBindImagePlaneMemoryInfo
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [Enumeration size=32,fid: f405]: planeAspect
*/
struct VkBindImagePlaneMemoryInfo
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var planeAspect: I32 = I32(0)


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:4905
  Original Name: VkImagePlaneMemoryRequirementsInfo
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [Enumeration size=32,fid: f405]: planeAspect
*/
struct VkImagePlaneMemoryRequirementsInfo
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var planeAspect: I32 = I32(0)


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:4911
  Original Name: VkPhysicalDeviceSamplerYcbcrConversionFeatures
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [FundamentalType(unsigned int) size=32]: samplerYcbcrConversion
*/
struct VkPhysicalDeviceSamplerYcbcrConversionFeatures
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var samplerYcbcrConversion: U32 = U32(0)


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:4917
  Original Name: VkSamplerYcbcrConversionImageFormatProperties
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [FundamentalType(unsigned int) size=32]: combinedImageSamplerDescriptorCount
*/
struct VkSamplerYcbcrConversionImageFormatProperties
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var combinedImageSamplerDescriptorCount: U32 = U32(0)


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:4923
  Original Name: VkDescriptorUpdateTemplateEntry
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [FundamentalType(unsigned int) size=32]: dstBinding
     000032: [FundamentalType(unsigned int) size=32]: dstArrayElement
     000064: [FundamentalType(unsigned int) size=32]: descriptorCount
     000096: [Enumeration size=32,fid: f405]: descriptorType
     000128: [FundamentalType(long unsigned int) size=64]: offset
     000192: [FundamentalType(long unsigned int) size=64]: stride
*/
struct VkDescriptorUpdateTemplateEntry
  var dstBinding: U32 = U32(0)
  var dstArrayElement: U32 = U32(0)
  var descriptorCount: U32 = U32(0)
  var descriptorType: I32 = I32(0)
  var offset: U64 = U64(0)
  var stride: U64 = U64(0)


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:4932
  Original Name: VkDescriptorUpdateTemplateCreateInfo
  Struct Size (bits):  576
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [FundamentalType(unsigned int) size=32]: flags
     000160: [FundamentalType(unsigned int) size=32]: descriptorUpdateEntryCount
     000192: [PointerType size=64]->[Struct size=256,fid: f405]: pDescriptorUpdateEntries
     000256: [Enumeration size=32,fid: f405]: templateType
     000320: [PointerType size=64]->[Struct size=,fid: f405]: descriptorSetLayout
     000384: [Enumeration size=32,fid: f405]: pipelineBindPoint
     000448: [PointerType size=64]->[Struct size=,fid: f405]: pipelineLayout
     000512: [FundamentalType(unsigned int) size=32]: set
*/
struct VkDescriptorUpdateTemplateCreateInfo
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var flags: U32 = U32(0)
  var descriptorUpdateEntryCount: U32 = U32(0)
  var pDescriptorUpdateEntries: NullablePointer[VkDescriptorUpdateTemplateEntry] = NullablePointer[VkDescriptorUpdateTemplateEntry].none()
  var templateType: I32 = I32(0)
  var descriptorSetLayout: NullablePointer[VkDescriptorSetLayoutT] = NullablePointer[VkDescriptorSetLayoutT].none()
  var pipelineBindPoint: I32 = I32(0)
  var pipelineLayout: NullablePointer[VkPipelineLayoutT] = NullablePointer[VkPipelineLayoutT].none()
  var set: U32 = U32(0)


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:4945
  Original Name: VkExternalMemoryProperties
  Struct Size (bits):  96
  Struct Align (bits): 32

  Fields (Offset in bits):
     000000: [FundamentalType(unsigned int) size=32]: externalMemoryFeatures
     000032: [FundamentalType(unsigned int) size=32]: exportFromImportedHandleTypes
     000064: [FundamentalType(unsigned int) size=32]: compatibleHandleTypes
*/
struct VkExternalMemoryProperties
  var externalMemoryFeatures: U32 = U32(0)
  var exportFromImportedHandleTypes: U32 = U32(0)
  var compatibleHandleTypes: U32 = U32(0)


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:4951
  Original Name: VkPhysicalDeviceExternalImageFormatInfo
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [Enumeration size=32,fid: f405]: handleType
*/
struct VkPhysicalDeviceExternalImageFormatInfo
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var handleType: I32 = I32(0)


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:4957
  Original Name: VkExternalImageFormatProperties
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [Struct size=96,fid: f405]: externalMemoryProperties
*/
struct VkExternalImageFormatProperties
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var externalMemoryProperties: VkExternalMemoryProperties = VkExternalMemoryProperties


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:4963
  Original Name: VkPhysicalDeviceExternalBufferInfo
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [FundamentalType(unsigned int) size=32]: flags
     000160: [FundamentalType(unsigned int) size=32]: usage
     000192: [Enumeration size=32,fid: f405]: handleType
*/
struct VkPhysicalDeviceExternalBufferInfo
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var flags: U32 = U32(0)
  var usage: U32 = U32(0)
  var handleType: I32 = I32(0)


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:4971
  Original Name: VkExternalBufferProperties
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [Struct size=96,fid: f405]: externalMemoryProperties
*/
struct VkExternalBufferProperties
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var externalMemoryProperties: VkExternalMemoryProperties = VkExternalMemoryProperties


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:4977
  Original Name: VkPhysicalDeviceIDProperties
  Struct Size (bits):  512
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [ArrayType size=(0-15)]->[FundamentalType(unsigned char) size=8] -- UNSUPPORTED - FIXME: deviceUUID
     000256: [ArrayType size=(0-15)]->[FundamentalType(unsigned char) size=8] -- UNSUPPORTED - FIXME: driverUUID
     000384: [ArrayType size=(0-7)]->[FundamentalType(unsigned char) size=8] -- UNSUPPORTED - FIXME: deviceLUID
     000448: [FundamentalType(unsigned int) size=32]: deviceNodeMask
     000480: [FundamentalType(unsigned int) size=32]: deviceLUIDValid
*/
struct VkPhysicalDeviceIDProperties
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var deviceUUID: Pointer[U8] = Pointer[U8]
  var driverUUID: Pointer[U8] = Pointer[U8]
  var deviceLUID: Pointer[U8] = Pointer[U8]
  var deviceNodeMask: U32 = U32(0)
  var deviceLUIDValid: U32 = U32(0)


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:4987
  Original Name: VkExternalMemoryImageCreateInfo
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [FundamentalType(unsigned int) size=32]: handleTypes
*/
struct VkExternalMemoryImageCreateInfo
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var handleTypes: U32 = U32(0)


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:4993
  Original Name: VkExternalMemoryBufferCreateInfo
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [FundamentalType(unsigned int) size=32]: handleTypes
*/
struct VkExternalMemoryBufferCreateInfo
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var handleTypes: U32 = U32(0)


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:4999
  Original Name: VkExportMemoryAllocateInfo
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [FundamentalType(unsigned int) size=32]: handleTypes
*/
struct VkExportMemoryAllocateInfo
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var handleTypes: U32 = U32(0)


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:5005
  Original Name: VkPhysicalDeviceExternalFenceInfo
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [Enumeration size=32,fid: f405]: handleType
*/
struct VkPhysicalDeviceExternalFenceInfo
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var handleType: I32 = I32(0)


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:5011
  Original Name: VkExternalFenceProperties
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [FundamentalType(unsigned int) size=32]: exportFromImportedHandleTypes
     000160: [FundamentalType(unsigned int) size=32]: compatibleHandleTypes
     000192: [FundamentalType(unsigned int) size=32]: externalFenceFeatures
*/
struct VkExternalFenceProperties
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var exportFromImportedHandleTypes: U32 = U32(0)
  var compatibleHandleTypes: U32 = U32(0)
  var externalFenceFeatures: U32 = U32(0)


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:5019
  Original Name: VkExportFenceCreateInfo
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [FundamentalType(unsigned int) size=32]: handleTypes
*/
struct VkExportFenceCreateInfo
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var handleTypes: U32 = U32(0)


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:5025
  Original Name: VkExportSemaphoreCreateInfo
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [FundamentalType(unsigned int) size=32]: handleTypes
*/
struct VkExportSemaphoreCreateInfo
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var handleTypes: U32 = U32(0)


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:5031
  Original Name: VkPhysicalDeviceExternalSemaphoreInfo
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [Enumeration size=32,fid: f405]: handleType
*/
struct VkPhysicalDeviceExternalSemaphoreInfo
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var handleType: I32 = I32(0)


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:5037
  Original Name: VkExternalSemaphoreProperties
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [FundamentalType(unsigned int) size=32]: exportFromImportedHandleTypes
     000160: [FundamentalType(unsigned int) size=32]: compatibleHandleTypes
     000192: [FundamentalType(unsigned int) size=32]: externalSemaphoreFeatures
*/
struct VkExternalSemaphoreProperties
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var exportFromImportedHandleTypes: U32 = U32(0)
  var compatibleHandleTypes: U32 = U32(0)
  var externalSemaphoreFeatures: U32 = U32(0)


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:5045
  Original Name: VkPhysicalDeviceMaintenance3Properties
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [FundamentalType(unsigned int) size=32]: maxPerSetDescriptors
     000192: [FundamentalType(long unsigned int) size=64]: maxMemoryAllocationSize
*/
struct VkPhysicalDeviceMaintenance3Properties
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var maxPerSetDescriptors: U32 = U32(0)
  var maxMemoryAllocationSize: U64 = U64(0)


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:5052
  Original Name: VkDescriptorSetLayoutSupport
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [FundamentalType(unsigned int) size=32]: supported
*/
struct VkDescriptorSetLayoutSupport
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var supported: U32 = U32(0)


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:5058
  Original Name: VkPhysicalDeviceShaderDrawParametersFeatures
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [FundamentalType(unsigned int) size=32]: shaderDrawParameters
*/
struct VkPhysicalDeviceShaderDrawParametersFeatures
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var shaderDrawParameters: U32 = U32(0)


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:5344
  Original Name: VkPhysicalDeviceVulkan11Features
  Struct Size (bits):  512
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [FundamentalType(unsigned int) size=32]: storageBuffer16BitAccess
     000160: [FundamentalType(unsigned int) size=32]: uniformAndStorageBuffer16BitAccess
     000192: [FundamentalType(unsigned int) size=32]: storagePushConstant16
     000224: [FundamentalType(unsigned int) size=32]: storageInputOutput16
     000256: [FundamentalType(unsigned int) size=32]: multiview
     000288: [FundamentalType(unsigned int) size=32]: multiviewGeometryShader
     000320: [FundamentalType(unsigned int) size=32]: multiviewTessellationShader
     000352: [FundamentalType(unsigned int) size=32]: variablePointersStorageBuffer
     000384: [FundamentalType(unsigned int) size=32]: variablePointers
     000416: [FundamentalType(unsigned int) size=32]: protectedMemory
     000448: [FundamentalType(unsigned int) size=32]: samplerYcbcrConversion
     000480: [FundamentalType(unsigned int) size=32]: shaderDrawParameters
*/
struct VkPhysicalDeviceVulkan11Features
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var storageBuffer16BitAccess: U32 = U32(0)
  var uniformAndStorageBuffer16BitAccess: U32 = U32(0)
  var storagePushConstant16: U32 = U32(0)
  var storageInputOutput16: U32 = U32(0)
  var multiview: U32 = U32(0)
  var multiviewGeometryShader: U32 = U32(0)
  var multiviewTessellationShader: U32 = U32(0)
  var variablePointersStorageBuffer: U32 = U32(0)
  var variablePointers: U32 = U32(0)
  var protectedMemory: U32 = U32(0)
  var samplerYcbcrConversion: U32 = U32(0)
  var shaderDrawParameters: U32 = U32(0)


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:5361
  Original Name: VkPhysicalDeviceVulkan11Properties
  Struct Size (bits):  896
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [ArrayType size=(0-15)]->[FundamentalType(unsigned char) size=8] -- UNSUPPORTED - FIXME: deviceUUID
     000256: [ArrayType size=(0-15)]->[FundamentalType(unsigned char) size=8] -- UNSUPPORTED - FIXME: driverUUID
     000384: [ArrayType size=(0-7)]->[FundamentalType(unsigned char) size=8] -- UNSUPPORTED - FIXME: deviceLUID
     000448: [FundamentalType(unsigned int) size=32]: deviceNodeMask
     000480: [FundamentalType(unsigned int) size=32]: deviceLUIDValid
     000512: [FundamentalType(unsigned int) size=32]: subgroupSize
     000544: [FundamentalType(unsigned int) size=32]: subgroupSupportedStages
     000576: [FundamentalType(unsigned int) size=32]: subgroupSupportedOperations
     000608: [FundamentalType(unsigned int) size=32]: subgroupQuadOperationsInAllStages
     000640: [Enumeration size=32,fid: f405]: pointClippingBehavior
     000672: [FundamentalType(unsigned int) size=32]: maxMultiviewViewCount
     000704: [FundamentalType(unsigned int) size=32]: maxMultiviewInstanceIndex
     000736: [FundamentalType(unsigned int) size=32]: protectedNoFault
     000768: [FundamentalType(unsigned int) size=32]: maxPerSetDescriptors
     000832: [FundamentalType(long unsigned int) size=64]: maxMemoryAllocationSize
*/
struct VkPhysicalDeviceVulkan11Properties
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var deviceUUID: Pointer[U8] = Pointer[U8]
  var driverUUID: Pointer[U8] = Pointer[U8]
  var deviceLUID: Pointer[U8] = Pointer[U8]
  var deviceNodeMask: U32 = U32(0)
  var deviceLUIDValid: U32 = U32(0)
  var subgroupSize: U32 = U32(0)
  var subgroupSupportedStages: U32 = U32(0)
  var subgroupSupportedOperations: U32 = U32(0)
  var subgroupQuadOperationsInAllStages: U32 = U32(0)
  var pointClippingBehavior: I32 = I32(0)
  var maxMultiviewViewCount: U32 = U32(0)
  var maxMultiviewInstanceIndex: U32 = U32(0)
  var protectedNoFault: U32 = U32(0)
  var maxPerSetDescriptors: U32 = U32(0)
  var maxMemoryAllocationSize: U64 = U64(0)


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:5381
  Original Name: VkPhysicalDeviceVulkan12Features
  Struct Size (bits):  1664
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [FundamentalType(unsigned int) size=32]: samplerMirrorClampToEdge
     000160: [FundamentalType(unsigned int) size=32]: drawIndirectCount
     000192: [FundamentalType(unsigned int) size=32]: storageBuffer8BitAccess
     000224: [FundamentalType(unsigned int) size=32]: uniformAndStorageBuffer8BitAccess
     000256: [FundamentalType(unsigned int) size=32]: storagePushConstant8
     000288: [FundamentalType(unsigned int) size=32]: shaderBufferInt64Atomics
     000320: [FundamentalType(unsigned int) size=32]: shaderSharedInt64Atomics
     000352: [FundamentalType(unsigned int) size=32]: shaderFloat16
     000384: [FundamentalType(unsigned int) size=32]: shaderInt8
     000416: [FundamentalType(unsigned int) size=32]: descriptorIndexing
     000448: [FundamentalType(unsigned int) size=32]: shaderInputAttachmentArrayDynamicIndexing
     000480: [FundamentalType(unsigned int) size=32]: shaderUniformTexelBufferArrayDynamicIndexing
     000512: [FundamentalType(unsigned int) size=32]: shaderStorageTexelBufferArrayDynamicIndexing
     000544: [FundamentalType(unsigned int) size=32]: shaderUniformBufferArrayNonUniformIndexing
     000576: [FundamentalType(unsigned int) size=32]: shaderSampledImageArrayNonUniformIndexing
     000608: [FundamentalType(unsigned int) size=32]: shaderStorageBufferArrayNonUniformIndexing
     000640: [FundamentalType(unsigned int) size=32]: shaderStorageImageArrayNonUniformIndexing
     000672: [FundamentalType(unsigned int) size=32]: shaderInputAttachmentArrayNonUniformIndexing
     000704: [FundamentalType(unsigned int) size=32]: shaderUniformTexelBufferArrayNonUniformIndexing
     000736: [FundamentalType(unsigned int) size=32]: shaderStorageTexelBufferArrayNonUniformIndexing
     000768: [FundamentalType(unsigned int) size=32]: descriptorBindingUniformBufferUpdateAfterBind
     000800: [FundamentalType(unsigned int) size=32]: descriptorBindingSampledImageUpdateAfterBind
     000832: [FundamentalType(unsigned int) size=32]: descriptorBindingStorageImageUpdateAfterBind
     000864: [FundamentalType(unsigned int) size=32]: descriptorBindingStorageBufferUpdateAfterBind
     000896: [FundamentalType(unsigned int) size=32]: descriptorBindingUniformTexelBufferUpdateAfterBind
     000928: [FundamentalType(unsigned int) size=32]: descriptorBindingStorageTexelBufferUpdateAfterBind
     000960: [FundamentalType(unsigned int) size=32]: descriptorBindingUpdateUnusedWhilePending
     000992: [FundamentalType(unsigned int) size=32]: descriptorBindingPartiallyBound
     001024: [FundamentalType(unsigned int) size=32]: descriptorBindingVariableDescriptorCount
     001056: [FundamentalType(unsigned int) size=32]: runtimeDescriptorArray
     001088: [FundamentalType(unsigned int) size=32]: samplerFilterMinmax
     001120: [FundamentalType(unsigned int) size=32]: scalarBlockLayout
     001152: [FundamentalType(unsigned int) size=32]: imagelessFramebuffer
     001184: [FundamentalType(unsigned int) size=32]: uniformBufferStandardLayout
     001216: [FundamentalType(unsigned int) size=32]: shaderSubgroupExtendedTypes
     001248: [FundamentalType(unsigned int) size=32]: separateDepthStencilLayouts
     001280: [FundamentalType(unsigned int) size=32]: hostQueryReset
     001312: [FundamentalType(unsigned int) size=32]: timelineSemaphore
     001344: [FundamentalType(unsigned int) size=32]: bufferDeviceAddress
     001376: [FundamentalType(unsigned int) size=32]: bufferDeviceAddressCaptureReplay
     001408: [FundamentalType(unsigned int) size=32]: bufferDeviceAddressMultiDevice
     001440: [FundamentalType(unsigned int) size=32]: vulkanMemoryModel
     001472: [FundamentalType(unsigned int) size=32]: vulkanMemoryModelDeviceScope
     001504: [FundamentalType(unsigned int) size=32]: vulkanMemoryModelAvailabilityVisibilityChains
     001536: [FundamentalType(unsigned int) size=32]: shaderOutputViewportIndex
     001568: [FundamentalType(unsigned int) size=32]: shaderOutputLayer
     001600: [FundamentalType(unsigned int) size=32]: subgroupBroadcastDynamicId
*/
struct VkPhysicalDeviceVulkan12Features
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var samplerMirrorClampToEdge: U32 = U32(0)
  var drawIndirectCount: U32 = U32(0)
  var storageBuffer8BitAccess: U32 = U32(0)
  var uniformAndStorageBuffer8BitAccess: U32 = U32(0)
  var storagePushConstant8: U32 = U32(0)
  var shaderBufferInt64Atomics: U32 = U32(0)
  var shaderSharedInt64Atomics: U32 = U32(0)
  var shaderFloat16: U32 = U32(0)
  var shaderInt8: U32 = U32(0)
  var descriptorIndexing: U32 = U32(0)
  var shaderInputAttachmentArrayDynamicIndexing: U32 = U32(0)
  var shaderUniformTexelBufferArrayDynamicIndexing: U32 = U32(0)
  var shaderStorageTexelBufferArrayDynamicIndexing: U32 = U32(0)
  var shaderUniformBufferArrayNonUniformIndexing: U32 = U32(0)
  var shaderSampledImageArrayNonUniformIndexing: U32 = U32(0)
  var shaderStorageBufferArrayNonUniformIndexing: U32 = U32(0)
  var shaderStorageImageArrayNonUniformIndexing: U32 = U32(0)
  var shaderInputAttachmentArrayNonUniformIndexing: U32 = U32(0)
  var shaderUniformTexelBufferArrayNonUniformIndexing: U32 = U32(0)
  var shaderStorageTexelBufferArrayNonUniformIndexing: U32 = U32(0)
  var descriptorBindingUniformBufferUpdateAfterBind: U32 = U32(0)
  var descriptorBindingSampledImageUpdateAfterBind: U32 = U32(0)
  var descriptorBindingStorageImageUpdateAfterBind: U32 = U32(0)
  var descriptorBindingStorageBufferUpdateAfterBind: U32 = U32(0)
  var descriptorBindingUniformTexelBufferUpdateAfterBind: U32 = U32(0)
  var descriptorBindingStorageTexelBufferUpdateAfterBind: U32 = U32(0)
  var descriptorBindingUpdateUnusedWhilePending: U32 = U32(0)
  var descriptorBindingPartiallyBound: U32 = U32(0)
  var descriptorBindingVariableDescriptorCount: U32 = U32(0)
  var runtimeDescriptorArray: U32 = U32(0)
  var samplerFilterMinmax: U32 = U32(0)
  var scalarBlockLayout: U32 = U32(0)
  var imagelessFramebuffer: U32 = U32(0)
  var uniformBufferStandardLayout: U32 = U32(0)
  var shaderSubgroupExtendedTypes: U32 = U32(0)
  var separateDepthStencilLayouts: U32 = U32(0)
  var hostQueryReset: U32 = U32(0)
  var timelineSemaphore: U32 = U32(0)
  var bufferDeviceAddress: U32 = U32(0)
  var bufferDeviceAddressCaptureReplay: U32 = U32(0)
  var bufferDeviceAddressMultiDevice: U32 = U32(0)
  var vulkanMemoryModel: U32 = U32(0)
  var vulkanMemoryModelDeviceScope: U32 = U32(0)
  var vulkanMemoryModelAvailabilityVisibilityChains: U32 = U32(0)
  var shaderOutputViewportIndex: U32 = U32(0)
  var shaderOutputLayer: U32 = U32(0)
  var subgroupBroadcastDynamicId: U32 = U32(0)


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:5433
  Original Name: VkConformanceVersion
  Struct Size (bits):  32
  Struct Align (bits): 8

  Fields (Offset in bits):
     000000: [FundamentalType(unsigned char) size=8]: major
     000008: [FundamentalType(unsigned char) size=8]: minor
     000016: [FundamentalType(unsigned char) size=8]: subminor
     000024: [FundamentalType(unsigned char) size=8]: patch
*/
struct VkConformanceVersion
  var major: U8 = U8(0)
  var minor: U8 = U8(0)
  var subminor: U8 = U8(0)
  var patch: U8 = U8(0)


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:5440
  Original Name: VkPhysicalDeviceVulkan12Properties
  Struct Size (bits):  5888
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [Enumeration size=32,fid: f405]: driverID
     000160: [ArrayType size=(0-255)]->[FundamentalType(char) size=8] -- UNSUPPORTED - FIXME: driverName
     002208: [ArrayType size=(0-255)]->[FundamentalType(char) size=8] -- UNSUPPORTED - FIXME: driverInfo
     004256: [Struct size=32,fid: f405]: conformanceVersion
     004288: [Enumeration size=32,fid: f405]: denormBehaviorIndependence
     004320: [Enumeration size=32,fid: f405]: roundingModeIndependence
     004352: [FundamentalType(unsigned int) size=32]: shaderSignedZeroInfNanPreserveFloat16
     004384: [FundamentalType(unsigned int) size=32]: shaderSignedZeroInfNanPreserveFloat32
     004416: [FundamentalType(unsigned int) size=32]: shaderSignedZeroInfNanPreserveFloat64
     004448: [FundamentalType(unsigned int) size=32]: shaderDenormPreserveFloat16
     004480: [FundamentalType(unsigned int) size=32]: shaderDenormPreserveFloat32
     004512: [FundamentalType(unsigned int) size=32]: shaderDenormPreserveFloat64
     004544: [FundamentalType(unsigned int) size=32]: shaderDenormFlushToZeroFloat16
     004576: [FundamentalType(unsigned int) size=32]: shaderDenormFlushToZeroFloat32
     004608: [FundamentalType(unsigned int) size=32]: shaderDenormFlushToZeroFloat64
     004640: [FundamentalType(unsigned int) size=32]: shaderRoundingModeRTEFloat16
     004672: [FundamentalType(unsigned int) size=32]: shaderRoundingModeRTEFloat32
     004704: [FundamentalType(unsigned int) size=32]: shaderRoundingModeRTEFloat64
     004736: [FundamentalType(unsigned int) size=32]: shaderRoundingModeRTZFloat16
     004768: [FundamentalType(unsigned int) size=32]: shaderRoundingModeRTZFloat32
     004800: [FundamentalType(unsigned int) size=32]: shaderRoundingModeRTZFloat64
     004832: [FundamentalType(unsigned int) size=32]: maxUpdateAfterBindDescriptorsInAllPools
     004864: [FundamentalType(unsigned int) size=32]: shaderUniformBufferArrayNonUniformIndexingNative
     004896: [FundamentalType(unsigned int) size=32]: shaderSampledImageArrayNonUniformIndexingNative
     004928: [FundamentalType(unsigned int) size=32]: shaderStorageBufferArrayNonUniformIndexingNative
     004960: [FundamentalType(unsigned int) size=32]: shaderStorageImageArrayNonUniformIndexingNative
     004992: [FundamentalType(unsigned int) size=32]: shaderInputAttachmentArrayNonUniformIndexingNative
     005024: [FundamentalType(unsigned int) size=32]: robustBufferAccessUpdateAfterBind
     005056: [FundamentalType(unsigned int) size=32]: quadDivergentImplicitLod
     005088: [FundamentalType(unsigned int) size=32]: maxPerStageDescriptorUpdateAfterBindSamplers
     005120: [FundamentalType(unsigned int) size=32]: maxPerStageDescriptorUpdateAfterBindUniformBuffers
     005152: [FundamentalType(unsigned int) size=32]: maxPerStageDescriptorUpdateAfterBindStorageBuffers
     005184: [FundamentalType(unsigned int) size=32]: maxPerStageDescriptorUpdateAfterBindSampledImages
     005216: [FundamentalType(unsigned int) size=32]: maxPerStageDescriptorUpdateAfterBindStorageImages
     005248: [FundamentalType(unsigned int) size=32]: maxPerStageDescriptorUpdateAfterBindInputAttachments
     005280: [FundamentalType(unsigned int) size=32]: maxPerStageUpdateAfterBindResources
     005312: [FundamentalType(unsigned int) size=32]: maxDescriptorSetUpdateAfterBindSamplers
     005344: [FundamentalType(unsigned int) size=32]: maxDescriptorSetUpdateAfterBindUniformBuffers
     005376: [FundamentalType(unsigned int) size=32]: maxDescriptorSetUpdateAfterBindUniformBuffersDynamic
     005408: [FundamentalType(unsigned int) size=32]: maxDescriptorSetUpdateAfterBindStorageBuffers
     005440: [FundamentalType(unsigned int) size=32]: maxDescriptorSetUpdateAfterBindStorageBuffersDynamic
     005472: [FundamentalType(unsigned int) size=32]: maxDescriptorSetUpdateAfterBindSampledImages
     005504: [FundamentalType(unsigned int) size=32]: maxDescriptorSetUpdateAfterBindStorageImages
     005536: [FundamentalType(unsigned int) size=32]: maxDescriptorSetUpdateAfterBindInputAttachments
     005568: [FundamentalType(unsigned int) size=32]: supportedDepthResolveModes
     005600: [FundamentalType(unsigned int) size=32]: supportedStencilResolveModes
     005632: [FundamentalType(unsigned int) size=32]: independentResolveNone
     005664: [FundamentalType(unsigned int) size=32]: independentResolve
     005696: [FundamentalType(unsigned int) size=32]: filterMinmaxSingleComponentFormats
     005728: [FundamentalType(unsigned int) size=32]: filterMinmaxImageComponentMapping
     005760: [FundamentalType(long unsigned int) size=64]: maxTimelineSemaphoreValueDifference
     005824: [FundamentalType(unsigned int) size=32]: framebufferIntegerColorSampleCounts
*/
struct VkPhysicalDeviceVulkan12Properties
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var driverID: I32 = I32(0)
  var driverName: Pointer[U8] = Pointer[U8]
  var driverInfo: Pointer[U8] = Pointer[U8]
  var conformanceVersion: VkConformanceVersion = VkConformanceVersion
  var denormBehaviorIndependence: I32 = I32(0)
  var roundingModeIndependence: I32 = I32(0)
  var shaderSignedZeroInfNanPreserveFloat16: U32 = U32(0)
  var shaderSignedZeroInfNanPreserveFloat32: U32 = U32(0)
  var shaderSignedZeroInfNanPreserveFloat64: U32 = U32(0)
  var shaderDenormPreserveFloat16: U32 = U32(0)
  var shaderDenormPreserveFloat32: U32 = U32(0)
  var shaderDenormPreserveFloat64: U32 = U32(0)
  var shaderDenormFlushToZeroFloat16: U32 = U32(0)
  var shaderDenormFlushToZeroFloat32: U32 = U32(0)
  var shaderDenormFlushToZeroFloat64: U32 = U32(0)
  var shaderRoundingModeRTEFloat16: U32 = U32(0)
  var shaderRoundingModeRTEFloat32: U32 = U32(0)
  var shaderRoundingModeRTEFloat64: U32 = U32(0)
  var shaderRoundingModeRTZFloat16: U32 = U32(0)
  var shaderRoundingModeRTZFloat32: U32 = U32(0)
  var shaderRoundingModeRTZFloat64: U32 = U32(0)
  var maxUpdateAfterBindDescriptorsInAllPools: U32 = U32(0)
  var shaderUniformBufferArrayNonUniformIndexingNative: U32 = U32(0)
  var shaderSampledImageArrayNonUniformIndexingNative: U32 = U32(0)
  var shaderStorageBufferArrayNonUniformIndexingNative: U32 = U32(0)
  var shaderStorageImageArrayNonUniformIndexingNative: U32 = U32(0)
  var shaderInputAttachmentArrayNonUniformIndexingNative: U32 = U32(0)
  var robustBufferAccessUpdateAfterBind: U32 = U32(0)
  var quadDivergentImplicitLod: U32 = U32(0)
  var maxPerStageDescriptorUpdateAfterBindSamplers: U32 = U32(0)
  var maxPerStageDescriptorUpdateAfterBindUniformBuffers: U32 = U32(0)
  var maxPerStageDescriptorUpdateAfterBindStorageBuffers: U32 = U32(0)
  var maxPerStageDescriptorUpdateAfterBindSampledImages: U32 = U32(0)
  var maxPerStageDescriptorUpdateAfterBindStorageImages: U32 = U32(0)
  var maxPerStageDescriptorUpdateAfterBindInputAttachments: U32 = U32(0)
  var maxPerStageUpdateAfterBindResources: U32 = U32(0)
  var maxDescriptorSetUpdateAfterBindSamplers: U32 = U32(0)
  var maxDescriptorSetUpdateAfterBindUniformBuffers: U32 = U32(0)
  var maxDescriptorSetUpdateAfterBindUniformBuffersDynamic: U32 = U32(0)
  var maxDescriptorSetUpdateAfterBindStorageBuffers: U32 = U32(0)
  var maxDescriptorSetUpdateAfterBindStorageBuffersDynamic: U32 = U32(0)
  var maxDescriptorSetUpdateAfterBindSampledImages: U32 = U32(0)
  var maxDescriptorSetUpdateAfterBindStorageImages: U32 = U32(0)
  var maxDescriptorSetUpdateAfterBindInputAttachments: U32 = U32(0)
  var supportedDepthResolveModes: U32 = U32(0)
  var supportedStencilResolveModes: U32 = U32(0)
  var independentResolveNone: U32 = U32(0)
  var independentResolve: U32 = U32(0)
  var filterMinmaxSingleComponentFormats: U32 = U32(0)
  var filterMinmaxImageComponentMapping: U32 = U32(0)
  var maxTimelineSemaphoreValueDifference: U64 = U64(0)
  var framebufferIntegerColorSampleCounts: U32 = U32(0)


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:5497
  Original Name: VkImageFormatListCreateInfo
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [FundamentalType(unsigned int) size=32]: viewFormatCount
     000192: [PointerType size=64]->[Enumeration size=32,fid: f405]: pViewFormats
*/
struct VkImageFormatListCreateInfo
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var viewFormatCount: U32 = U32(0)
  var pViewFormats: Pointer[I32] = Pointer[I32]


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:5504
  Original Name: VkAttachmentDescription2
  Struct Size (bits):  448
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [FundamentalType(unsigned int) size=32]: flags
     000160: [Enumeration size=32,fid: f405]: format
     000192: [Enumeration size=32,fid: f405]: samples
     000224: [Enumeration size=32,fid: f405]: loadOp
     000256: [Enumeration size=32,fid: f405]: storeOp
     000288: [Enumeration size=32,fid: f405]: stencilLoadOp
     000320: [Enumeration size=32,fid: f405]: stencilStoreOp
     000352: [Enumeration size=32,fid: f405]: initialLayout
     000384: [Enumeration size=32,fid: f405]: finalLayout
*/
struct VkAttachmentDescription2
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var flags: U32 = U32(0)
  var format: I32 = I32(0)
  var samples: I32 = I32(0)
  var loadOp: I32 = I32(0)
  var storeOp: I32 = I32(0)
  var stencilLoadOp: I32 = I32(0)
  var stencilStoreOp: I32 = I32(0)
  var initialLayout: I32 = I32(0)
  var finalLayout: I32 = I32(0)


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:5518
  Original Name: VkAttachmentReference2
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [FundamentalType(unsigned int) size=32]: attachment
     000160: [Enumeration size=32,fid: f405]: layout
     000192: [FundamentalType(unsigned int) size=32]: aspectMask
*/
struct VkAttachmentReference2
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var attachment: U32 = U32(0)
  var layout: I32 = I32(0)
  var aspectMask: U32 = U32(0)


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:5526
  Original Name: VkSubpassDescription2
  Struct Size (bits):  704
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [FundamentalType(unsigned int) size=32]: flags
     000160: [Enumeration size=32,fid: f405]: pipelineBindPoint
     000192: [FundamentalType(unsigned int) size=32]: viewMask
     000224: [FundamentalType(unsigned int) size=32]: inputAttachmentCount
     000256: [PointerType size=64]->[Struct size=256,fid: f405]: pInputAttachments
     000320: [FundamentalType(unsigned int) size=32]: colorAttachmentCount
     000384: [PointerType size=64]->[Struct size=256,fid: f405]: pColorAttachments
     000448: [PointerType size=64]->[Struct size=256,fid: f405]: pResolveAttachments
     000512: [PointerType size=64]->[Struct size=256,fid: f405]: pDepthStencilAttachment
     000576: [FundamentalType(unsigned int) size=32]: preserveAttachmentCount
     000640: [PointerType size=64]->[FundamentalType(unsigned int) size=32]: pPreserveAttachments
*/
struct VkSubpassDescription2
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var flags: U32 = U32(0)
  var pipelineBindPoint: I32 = I32(0)
  var viewMask: U32 = U32(0)
  var inputAttachmentCount: U32 = U32(0)
  var pInputAttachments: NullablePointer[VkAttachmentReference2] = NullablePointer[VkAttachmentReference2].none()
  var colorAttachmentCount: U32 = U32(0)
  var pColorAttachments: NullablePointer[VkAttachmentReference2] = NullablePointer[VkAttachmentReference2].none()
  var pResolveAttachments: NullablePointer[VkAttachmentReference2] = NullablePointer[VkAttachmentReference2].none()
  var pDepthStencilAttachment: NullablePointer[VkAttachmentReference2] = NullablePointer[VkAttachmentReference2].none()
  var preserveAttachmentCount: U32 = U32(0)
  var pPreserveAttachments: Pointer[U32] = Pointer[U32]


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:5542
  Original Name: VkSubpassDependency2
  Struct Size (bits):  384
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [FundamentalType(unsigned int) size=32]: srcSubpass
     000160: [FundamentalType(unsigned int) size=32]: dstSubpass
     000192: [FundamentalType(unsigned int) size=32]: srcStageMask
     000224: [FundamentalType(unsigned int) size=32]: dstStageMask
     000256: [FundamentalType(unsigned int) size=32]: srcAccessMask
     000288: [FundamentalType(unsigned int) size=32]: dstAccessMask
     000320: [FundamentalType(unsigned int) size=32]: dependencyFlags
     000352: [FundamentalType(int) size=32]: viewOffset
*/
struct VkSubpassDependency2
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var srcSubpass: U32 = U32(0)
  var dstSubpass: U32 = U32(0)
  var srcStageMask: U32 = U32(0)
  var dstStageMask: U32 = U32(0)
  var srcAccessMask: U32 = U32(0)
  var dstAccessMask: U32 = U32(0)
  var dependencyFlags: U32 = U32(0)
  var viewOffset: I32 = I32(0)


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:5555
  Original Name: VkRenderPassCreateInfo2
  Struct Size (bits):  640
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [FundamentalType(unsigned int) size=32]: flags
     000160: [FundamentalType(unsigned int) size=32]: attachmentCount
     000192: [PointerType size=64]->[Struct size=448,fid: f405]: pAttachments
     000256: [FundamentalType(unsigned int) size=32]: subpassCount
     000320: [PointerType size=64]->[Struct size=704,fid: f405]: pSubpasses
     000384: [FundamentalType(unsigned int) size=32]: dependencyCount
     000448: [PointerType size=64]->[Struct size=384,fid: f405]: pDependencies
     000512: [FundamentalType(unsigned int) size=32]: correlatedViewMaskCount
     000576: [PointerType size=64]->[FundamentalType(unsigned int) size=32]: pCorrelatedViewMasks
*/
struct VkRenderPassCreateInfo2
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var flags: U32 = U32(0)
  var attachmentCount: U32 = U32(0)
  var pAttachments: NullablePointer[VkAttachmentDescription2] = NullablePointer[VkAttachmentDescription2].none()
  var subpassCount: U32 = U32(0)
  var pSubpasses: NullablePointer[VkSubpassDescription2] = NullablePointer[VkSubpassDescription2].none()
  var dependencyCount: U32 = U32(0)
  var pDependencies: NullablePointer[VkSubpassDependency2] = NullablePointer[VkSubpassDependency2].none()
  var correlatedViewMaskCount: U32 = U32(0)
  var pCorrelatedViewMasks: Pointer[U32] = Pointer[U32]


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:5569
  Original Name: VkSubpassBeginInfo
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [Enumeration size=32,fid: f405]: contents
*/
struct VkSubpassBeginInfo
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var contents: I32 = I32(0)


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:5575
  Original Name: VkSubpassEndInfo
  Struct Size (bits):  128
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
*/
struct VkSubpassEndInfo
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:5580
  Original Name: VkPhysicalDevice8BitStorageFeatures
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [FundamentalType(unsigned int) size=32]: storageBuffer8BitAccess
     000160: [FundamentalType(unsigned int) size=32]: uniformAndStorageBuffer8BitAccess
     000192: [FundamentalType(unsigned int) size=32]: storagePushConstant8
*/
struct VkPhysicalDevice8BitStorageFeatures
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var storageBuffer8BitAccess: U32 = U32(0)
  var uniformAndStorageBuffer8BitAccess: U32 = U32(0)
  var storagePushConstant8: U32 = U32(0)


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:5588
  Original Name: VkPhysicalDeviceDriverProperties
  Struct Size (bits):  4288
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [Enumeration size=32,fid: f405]: driverID
     000160: [ArrayType size=(0-255)]->[FundamentalType(char) size=8] -- UNSUPPORTED - FIXME: driverName
     002208: [ArrayType size=(0-255)]->[FundamentalType(char) size=8] -- UNSUPPORTED - FIXME: driverInfo
     004256: [Struct size=32,fid: f405]: conformanceVersion
*/
struct VkPhysicalDeviceDriverProperties
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var driverID: I32 = I32(0)
  var driverName: Pointer[U8] = Pointer[U8]
  var driverInfo: Pointer[U8] = Pointer[U8]
  var conformanceVersion: VkConformanceVersion = VkConformanceVersion


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:5597
  Original Name: VkPhysicalDeviceShaderAtomicInt64Features
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [FundamentalType(unsigned int) size=32]: shaderBufferInt64Atomics
     000160: [FundamentalType(unsigned int) size=32]: shaderSharedInt64Atomics
*/
struct VkPhysicalDeviceShaderAtomicInt64Features
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var shaderBufferInt64Atomics: U32 = U32(0)
  var shaderSharedInt64Atomics: U32 = U32(0)


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:5604
  Original Name: VkPhysicalDeviceShaderFloat16Int8Features
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [FundamentalType(unsigned int) size=32]: shaderFloat16
     000160: [FundamentalType(unsigned int) size=32]: shaderInt8
*/
struct VkPhysicalDeviceShaderFloat16Int8Features
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var shaderFloat16: U32 = U32(0)
  var shaderInt8: U32 = U32(0)


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:5611
  Original Name: VkPhysicalDeviceFloatControlsProperties
  Struct Size (bits):  704
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [Enumeration size=32,fid: f405]: denormBehaviorIndependence
     000160: [Enumeration size=32,fid: f405]: roundingModeIndependence
     000192: [FundamentalType(unsigned int) size=32]: shaderSignedZeroInfNanPreserveFloat16
     000224: [FundamentalType(unsigned int) size=32]: shaderSignedZeroInfNanPreserveFloat32
     000256: [FundamentalType(unsigned int) size=32]: shaderSignedZeroInfNanPreserveFloat64
     000288: [FundamentalType(unsigned int) size=32]: shaderDenormPreserveFloat16
     000320: [FundamentalType(unsigned int) size=32]: shaderDenormPreserveFloat32
     000352: [FundamentalType(unsigned int) size=32]: shaderDenormPreserveFloat64
     000384: [FundamentalType(unsigned int) size=32]: shaderDenormFlushToZeroFloat16
     000416: [FundamentalType(unsigned int) size=32]: shaderDenormFlushToZeroFloat32
     000448: [FundamentalType(unsigned int) size=32]: shaderDenormFlushToZeroFloat64
     000480: [FundamentalType(unsigned int) size=32]: shaderRoundingModeRTEFloat16
     000512: [FundamentalType(unsigned int) size=32]: shaderRoundingModeRTEFloat32
     000544: [FundamentalType(unsigned int) size=32]: shaderRoundingModeRTEFloat64
     000576: [FundamentalType(unsigned int) size=32]: shaderRoundingModeRTZFloat16
     000608: [FundamentalType(unsigned int) size=32]: shaderRoundingModeRTZFloat32
     000640: [FundamentalType(unsigned int) size=32]: shaderRoundingModeRTZFloat64
*/
struct VkPhysicalDeviceFloatControlsProperties
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var denormBehaviorIndependence: I32 = I32(0)
  var roundingModeIndependence: I32 = I32(0)
  var shaderSignedZeroInfNanPreserveFloat16: U32 = U32(0)
  var shaderSignedZeroInfNanPreserveFloat32: U32 = U32(0)
  var shaderSignedZeroInfNanPreserveFloat64: U32 = U32(0)
  var shaderDenormPreserveFloat16: U32 = U32(0)
  var shaderDenormPreserveFloat32: U32 = U32(0)
  var shaderDenormPreserveFloat64: U32 = U32(0)
  var shaderDenormFlushToZeroFloat16: U32 = U32(0)
  var shaderDenormFlushToZeroFloat32: U32 = U32(0)
  var shaderDenormFlushToZeroFloat64: U32 = U32(0)
  var shaderRoundingModeRTEFloat16: U32 = U32(0)
  var shaderRoundingModeRTEFloat32: U32 = U32(0)
  var shaderRoundingModeRTEFloat64: U32 = U32(0)
  var shaderRoundingModeRTZFloat16: U32 = U32(0)
  var shaderRoundingModeRTZFloat32: U32 = U32(0)
  var shaderRoundingModeRTZFloat64: U32 = U32(0)


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:5633
  Original Name: VkDescriptorSetLayoutBindingFlagsCreateInfo
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [FundamentalType(unsigned int) size=32]: bindingCount
     000192: [PointerType size=64]->[FundamentalType(unsigned int) size=32]: pBindingFlags
*/
struct VkDescriptorSetLayoutBindingFlagsCreateInfo
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var bindingCount: U32 = U32(0)
  var pBindingFlags: Pointer[U32] = Pointer[U32]


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:5640
  Original Name: VkPhysicalDeviceDescriptorIndexingFeatures
  Struct Size (bits):  768
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [FundamentalType(unsigned int) size=32]: shaderInputAttachmentArrayDynamicIndexing
     000160: [FundamentalType(unsigned int) size=32]: shaderUniformTexelBufferArrayDynamicIndexing
     000192: [FundamentalType(unsigned int) size=32]: shaderStorageTexelBufferArrayDynamicIndexing
     000224: [FundamentalType(unsigned int) size=32]: shaderUniformBufferArrayNonUniformIndexing
     000256: [FundamentalType(unsigned int) size=32]: shaderSampledImageArrayNonUniformIndexing
     000288: [FundamentalType(unsigned int) size=32]: shaderStorageBufferArrayNonUniformIndexing
     000320: [FundamentalType(unsigned int) size=32]: shaderStorageImageArrayNonUniformIndexing
     000352: [FundamentalType(unsigned int) size=32]: shaderInputAttachmentArrayNonUniformIndexing
     000384: [FundamentalType(unsigned int) size=32]: shaderUniformTexelBufferArrayNonUniformIndexing
     000416: [FundamentalType(unsigned int) size=32]: shaderStorageTexelBufferArrayNonUniformIndexing
     000448: [FundamentalType(unsigned int) size=32]: descriptorBindingUniformBufferUpdateAfterBind
     000480: [FundamentalType(unsigned int) size=32]: descriptorBindingSampledImageUpdateAfterBind
     000512: [FundamentalType(unsigned int) size=32]: descriptorBindingStorageImageUpdateAfterBind
     000544: [FundamentalType(unsigned int) size=32]: descriptorBindingStorageBufferUpdateAfterBind
     000576: [FundamentalType(unsigned int) size=32]: descriptorBindingUniformTexelBufferUpdateAfterBind
     000608: [FundamentalType(unsigned int) size=32]: descriptorBindingStorageTexelBufferUpdateAfterBind
     000640: [FundamentalType(unsigned int) size=32]: descriptorBindingUpdateUnusedWhilePending
     000672: [FundamentalType(unsigned int) size=32]: descriptorBindingPartiallyBound
     000704: [FundamentalType(unsigned int) size=32]: descriptorBindingVariableDescriptorCount
     000736: [FundamentalType(unsigned int) size=32]: runtimeDescriptorArray
*/
struct VkPhysicalDeviceDescriptorIndexingFeatures
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var shaderInputAttachmentArrayDynamicIndexing: U32 = U32(0)
  var shaderUniformTexelBufferArrayDynamicIndexing: U32 = U32(0)
  var shaderStorageTexelBufferArrayDynamicIndexing: U32 = U32(0)
  var shaderUniformBufferArrayNonUniformIndexing: U32 = U32(0)
  var shaderSampledImageArrayNonUniformIndexing: U32 = U32(0)
  var shaderStorageBufferArrayNonUniformIndexing: U32 = U32(0)
  var shaderStorageImageArrayNonUniformIndexing: U32 = U32(0)
  var shaderInputAttachmentArrayNonUniformIndexing: U32 = U32(0)
  var shaderUniformTexelBufferArrayNonUniformIndexing: U32 = U32(0)
  var shaderStorageTexelBufferArrayNonUniformIndexing: U32 = U32(0)
  var descriptorBindingUniformBufferUpdateAfterBind: U32 = U32(0)
  var descriptorBindingSampledImageUpdateAfterBind: U32 = U32(0)
  var descriptorBindingStorageImageUpdateAfterBind: U32 = U32(0)
  var descriptorBindingStorageBufferUpdateAfterBind: U32 = U32(0)
  var descriptorBindingUniformTexelBufferUpdateAfterBind: U32 = U32(0)
  var descriptorBindingStorageTexelBufferUpdateAfterBind: U32 = U32(0)
  var descriptorBindingUpdateUnusedWhilePending: U32 = U32(0)
  var descriptorBindingPartiallyBound: U32 = U32(0)
  var descriptorBindingVariableDescriptorCount: U32 = U32(0)
  var runtimeDescriptorArray: U32 = U32(0)


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:5665
  Original Name: VkPhysicalDeviceDescriptorIndexingProperties
  Struct Size (bits):  896
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [FundamentalType(unsigned int) size=32]: maxUpdateAfterBindDescriptorsInAllPools
     000160: [FundamentalType(unsigned int) size=32]: shaderUniformBufferArrayNonUniformIndexingNative
     000192: [FundamentalType(unsigned int) size=32]: shaderSampledImageArrayNonUniformIndexingNative
     000224: [FundamentalType(unsigned int) size=32]: shaderStorageBufferArrayNonUniformIndexingNative
     000256: [FundamentalType(unsigned int) size=32]: shaderStorageImageArrayNonUniformIndexingNative
     000288: [FundamentalType(unsigned int) size=32]: shaderInputAttachmentArrayNonUniformIndexingNative
     000320: [FundamentalType(unsigned int) size=32]: robustBufferAccessUpdateAfterBind
     000352: [FundamentalType(unsigned int) size=32]: quadDivergentImplicitLod
     000384: [FundamentalType(unsigned int) size=32]: maxPerStageDescriptorUpdateAfterBindSamplers
     000416: [FundamentalType(unsigned int) size=32]: maxPerStageDescriptorUpdateAfterBindUniformBuffers
     000448: [FundamentalType(unsigned int) size=32]: maxPerStageDescriptorUpdateAfterBindStorageBuffers
     000480: [FundamentalType(unsigned int) size=32]: maxPerStageDescriptorUpdateAfterBindSampledImages
     000512: [FundamentalType(unsigned int) size=32]: maxPerStageDescriptorUpdateAfterBindStorageImages
     000544: [FundamentalType(unsigned int) size=32]: maxPerStageDescriptorUpdateAfterBindInputAttachments
     000576: [FundamentalType(unsigned int) size=32]: maxPerStageUpdateAfterBindResources
     000608: [FundamentalType(unsigned int) size=32]: maxDescriptorSetUpdateAfterBindSamplers
     000640: [FundamentalType(unsigned int) size=32]: maxDescriptorSetUpdateAfterBindUniformBuffers
     000672: [FundamentalType(unsigned int) size=32]: maxDescriptorSetUpdateAfterBindUniformBuffersDynamic
     000704: [FundamentalType(unsigned int) size=32]: maxDescriptorSetUpdateAfterBindStorageBuffers
     000736: [FundamentalType(unsigned int) size=32]: maxDescriptorSetUpdateAfterBindStorageBuffersDynamic
     000768: [FundamentalType(unsigned int) size=32]: maxDescriptorSetUpdateAfterBindSampledImages
     000800: [FundamentalType(unsigned int) size=32]: maxDescriptorSetUpdateAfterBindStorageImages
     000832: [FundamentalType(unsigned int) size=32]: maxDescriptorSetUpdateAfterBindInputAttachments
*/
struct VkPhysicalDeviceDescriptorIndexingProperties
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var maxUpdateAfterBindDescriptorsInAllPools: U32 = U32(0)
  var shaderUniformBufferArrayNonUniformIndexingNative: U32 = U32(0)
  var shaderSampledImageArrayNonUniformIndexingNative: U32 = U32(0)
  var shaderStorageBufferArrayNonUniformIndexingNative: U32 = U32(0)
  var shaderStorageImageArrayNonUniformIndexingNative: U32 = U32(0)
  var shaderInputAttachmentArrayNonUniformIndexingNative: U32 = U32(0)
  var robustBufferAccessUpdateAfterBind: U32 = U32(0)
  var quadDivergentImplicitLod: U32 = U32(0)
  var maxPerStageDescriptorUpdateAfterBindSamplers: U32 = U32(0)
  var maxPerStageDescriptorUpdateAfterBindUniformBuffers: U32 = U32(0)
  var maxPerStageDescriptorUpdateAfterBindStorageBuffers: U32 = U32(0)
  var maxPerStageDescriptorUpdateAfterBindSampledImages: U32 = U32(0)
  var maxPerStageDescriptorUpdateAfterBindStorageImages: U32 = U32(0)
  var maxPerStageDescriptorUpdateAfterBindInputAttachments: U32 = U32(0)
  var maxPerStageUpdateAfterBindResources: U32 = U32(0)
  var maxDescriptorSetUpdateAfterBindSamplers: U32 = U32(0)
  var maxDescriptorSetUpdateAfterBindUniformBuffers: U32 = U32(0)
  var maxDescriptorSetUpdateAfterBindUniformBuffersDynamic: U32 = U32(0)
  var maxDescriptorSetUpdateAfterBindStorageBuffers: U32 = U32(0)
  var maxDescriptorSetUpdateAfterBindStorageBuffersDynamic: U32 = U32(0)
  var maxDescriptorSetUpdateAfterBindSampledImages: U32 = U32(0)
  var maxDescriptorSetUpdateAfterBindStorageImages: U32 = U32(0)
  var maxDescriptorSetUpdateAfterBindInputAttachments: U32 = U32(0)


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:5693
  Original Name: VkDescriptorSetVariableDescriptorCountAllocateInfo
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [FundamentalType(unsigned int) size=32]: descriptorSetCount
     000192: [PointerType size=64]->[FundamentalType(unsigned int) size=32]: pDescriptorCounts
*/
struct VkDescriptorSetVariableDescriptorCountAllocateInfo
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var descriptorSetCount: U32 = U32(0)
  var pDescriptorCounts: Pointer[U32] = Pointer[U32]


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:5700
  Original Name: VkDescriptorSetVariableDescriptorCountLayoutSupport
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [FundamentalType(unsigned int) size=32]: maxVariableDescriptorCount
*/
struct VkDescriptorSetVariableDescriptorCountLayoutSupport
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var maxVariableDescriptorCount: U32 = U32(0)


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:5706
  Original Name: VkSubpassDescriptionDepthStencilResolve
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [Enumeration size=32,fid: f405]: depthResolveMode
     000160: [Enumeration size=32,fid: f405]: stencilResolveMode
     000192: [PointerType size=64]->[Struct size=256,fid: f405]: pDepthStencilResolveAttachment
*/
struct VkSubpassDescriptionDepthStencilResolve
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var depthResolveMode: I32 = I32(0)
  var stencilResolveMode: I32 = I32(0)
  var pDepthStencilResolveAttachment: NullablePointer[VkAttachmentReference2] = NullablePointer[VkAttachmentReference2].none()


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:5714
  Original Name: VkPhysicalDeviceDepthStencilResolveProperties
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [FundamentalType(unsigned int) size=32]: supportedDepthResolveModes
     000160: [FundamentalType(unsigned int) size=32]: supportedStencilResolveModes
     000192: [FundamentalType(unsigned int) size=32]: independentResolveNone
     000224: [FundamentalType(unsigned int) size=32]: independentResolve
*/
struct VkPhysicalDeviceDepthStencilResolveProperties
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var supportedDepthResolveModes: U32 = U32(0)
  var supportedStencilResolveModes: U32 = U32(0)
  var independentResolveNone: U32 = U32(0)
  var independentResolve: U32 = U32(0)


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:5723
  Original Name: VkPhysicalDeviceScalarBlockLayoutFeatures
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [FundamentalType(unsigned int) size=32]: scalarBlockLayout
*/
struct VkPhysicalDeviceScalarBlockLayoutFeatures
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var scalarBlockLayout: U32 = U32(0)


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:5729
  Original Name: VkImageStencilUsageCreateInfo
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [FundamentalType(unsigned int) size=32]: stencilUsage
*/
struct VkImageStencilUsageCreateInfo
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var stencilUsage: U32 = U32(0)


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:5735
  Original Name: VkSamplerReductionModeCreateInfo
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [Enumeration size=32,fid: f405]: reductionMode
*/
struct VkSamplerReductionModeCreateInfo
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var reductionMode: I32 = I32(0)


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:5741
  Original Name: VkPhysicalDeviceSamplerFilterMinmaxProperties
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [FundamentalType(unsigned int) size=32]: filterMinmaxSingleComponentFormats
     000160: [FundamentalType(unsigned int) size=32]: filterMinmaxImageComponentMapping
*/
struct VkPhysicalDeviceSamplerFilterMinmaxProperties
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var filterMinmaxSingleComponentFormats: U32 = U32(0)
  var filterMinmaxImageComponentMapping: U32 = U32(0)


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:5748
  Original Name: VkPhysicalDeviceVulkanMemoryModelFeatures
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [FundamentalType(unsigned int) size=32]: vulkanMemoryModel
     000160: [FundamentalType(unsigned int) size=32]: vulkanMemoryModelDeviceScope
     000192: [FundamentalType(unsigned int) size=32]: vulkanMemoryModelAvailabilityVisibilityChains
*/
struct VkPhysicalDeviceVulkanMemoryModelFeatures
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var vulkanMemoryModel: U32 = U32(0)
  var vulkanMemoryModelDeviceScope: U32 = U32(0)
  var vulkanMemoryModelAvailabilityVisibilityChains: U32 = U32(0)


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:5756
  Original Name: VkPhysicalDeviceImagelessFramebufferFeatures
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [FundamentalType(unsigned int) size=32]: imagelessFramebuffer
*/
struct VkPhysicalDeviceImagelessFramebufferFeatures
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var imagelessFramebuffer: U32 = U32(0)


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:5762
  Original Name: VkFramebufferAttachmentImageInfo
  Struct Size (bits):  384
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [FundamentalType(unsigned int) size=32]: flags
     000160: [FundamentalType(unsigned int) size=32]: usage
     000192: [FundamentalType(unsigned int) size=32]: width
     000224: [FundamentalType(unsigned int) size=32]: height
     000256: [FundamentalType(unsigned int) size=32]: layerCount
     000288: [FundamentalType(unsigned int) size=32]: viewFormatCount
     000320: [PointerType size=64]->[Enumeration size=32,fid: f405]: pViewFormats
*/
struct VkFramebufferAttachmentImageInfo
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var flags: U32 = U32(0)
  var usage: U32 = U32(0)
  var width: U32 = U32(0)
  var height: U32 = U32(0)
  var layerCount: U32 = U32(0)
  var viewFormatCount: U32 = U32(0)
  var pViewFormats: Pointer[I32] = Pointer[I32]


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:5774
  Original Name: VkFramebufferAttachmentsCreateInfo
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [FundamentalType(unsigned int) size=32]: attachmentImageInfoCount
     000192: [PointerType size=64]->[Struct size=384,fid: f405]: pAttachmentImageInfos
*/
struct VkFramebufferAttachmentsCreateInfo
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var attachmentImageInfoCount: U32 = U32(0)
  var pAttachmentImageInfos: NullablePointer[VkFramebufferAttachmentImageInfo] = NullablePointer[VkFramebufferAttachmentImageInfo].none()


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:5781
  Original Name: VkRenderPassAttachmentBeginInfo
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [FundamentalType(unsigned int) size=32]: attachmentCount
     000192: [PointerType size=64]->[PointerType size=64]->[Struct size=,fid: f405]: pAttachments
*/
struct VkRenderPassAttachmentBeginInfo
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var attachmentCount: U32 = U32(0)
  var pAttachments: NullablePointer[NullablePointer[VkImageViewT]] = NullablePointer[NullablePointer[VkImageViewT]].none()


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:5788
  Original Name: VkPhysicalDeviceUniformBufferStandardLayoutFeatures
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [FundamentalType(unsigned int) size=32]: uniformBufferStandardLayout
*/
struct VkPhysicalDeviceUniformBufferStandardLayoutFeatures
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var uniformBufferStandardLayout: U32 = U32(0)


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:5794
  Original Name: VkPhysicalDeviceShaderSubgroupExtendedTypesFeatures
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [FundamentalType(unsigned int) size=32]: shaderSubgroupExtendedTypes
*/
struct VkPhysicalDeviceShaderSubgroupExtendedTypesFeatures
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var shaderSubgroupExtendedTypes: U32 = U32(0)


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:5800
  Original Name: VkPhysicalDeviceSeparateDepthStencilLayoutsFeatures
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [FundamentalType(unsigned int) size=32]: separateDepthStencilLayouts
*/
struct VkPhysicalDeviceSeparateDepthStencilLayoutsFeatures
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var separateDepthStencilLayouts: U32 = U32(0)


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:5806
  Original Name: VkAttachmentReferenceStencilLayout
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [Enumeration size=32,fid: f405]: stencilLayout
*/
struct VkAttachmentReferenceStencilLayout
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var stencilLayout: I32 = I32(0)


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:5812
  Original Name: VkAttachmentDescriptionStencilLayout
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [Enumeration size=32,fid: f405]: stencilInitialLayout
     000160: [Enumeration size=32,fid: f405]: stencilFinalLayout
*/
struct VkAttachmentDescriptionStencilLayout
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var stencilInitialLayout: I32 = I32(0)
  var stencilFinalLayout: I32 = I32(0)


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:5819
  Original Name: VkPhysicalDeviceHostQueryResetFeatures
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [FundamentalType(unsigned int) size=32]: hostQueryReset
*/
struct VkPhysicalDeviceHostQueryResetFeatures
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var hostQueryReset: U32 = U32(0)


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:5825
  Original Name: VkPhysicalDeviceTimelineSemaphoreFeatures
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [FundamentalType(unsigned int) size=32]: timelineSemaphore
*/
struct VkPhysicalDeviceTimelineSemaphoreFeatures
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var timelineSemaphore: U32 = U32(0)


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:5831
  Original Name: VkPhysicalDeviceTimelineSemaphoreProperties
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [FundamentalType(long unsigned int) size=64]: maxTimelineSemaphoreValueDifference
*/
struct VkPhysicalDeviceTimelineSemaphoreProperties
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var maxTimelineSemaphoreValueDifference: U64 = U64(0)


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:5837
  Original Name: VkSemaphoreTypeCreateInfo
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [Enumeration size=32,fid: f405]: semaphoreType
     000192: [FundamentalType(long unsigned int) size=64]: initialValue
*/
struct VkSemaphoreTypeCreateInfo
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var semaphoreType: I32 = I32(0)
  var initialValue: U64 = U64(0)


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:5844
  Original Name: VkTimelineSemaphoreSubmitInfo
  Struct Size (bits):  384
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [FundamentalType(unsigned int) size=32]: waitSemaphoreValueCount
     000192: [PointerType size=64]->[FundamentalType(long unsigned int) size=64]: pWaitSemaphoreValues
     000256: [FundamentalType(unsigned int) size=32]: signalSemaphoreValueCount
     000320: [PointerType size=64]->[FundamentalType(long unsigned int) size=64]: pSignalSemaphoreValues
*/
struct VkTimelineSemaphoreSubmitInfo
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var waitSemaphoreValueCount: U32 = U32(0)
  var pWaitSemaphoreValues: Pointer[U64] = Pointer[U64]
  var signalSemaphoreValueCount: U32 = U32(0)
  var pSignalSemaphoreValues: Pointer[U64] = Pointer[U64]


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:5853
  Original Name: VkSemaphoreWaitInfo
  Struct Size (bits):  320
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [FundamentalType(unsigned int) size=32]: flags
     000160: [FundamentalType(unsigned int) size=32]: semaphoreCount
     000192: [PointerType size=64]->[PointerType size=64]->[Struct size=,fid: f405]: pSemaphores
     000256: [PointerType size=64]->[FundamentalType(long unsigned int) size=64]: pValues
*/
struct VkSemaphoreWaitInfo
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var flags: U32 = U32(0)
  var semaphoreCount: U32 = U32(0)
  var pSemaphores: NullablePointer[NullablePointer[VkSemaphoreT]] = NullablePointer[NullablePointer[VkSemaphoreT]].none()
  var pValues: Pointer[U64] = Pointer[U64]


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:5862
  Original Name: VkSemaphoreSignalInfo
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [PointerType size=64]->[Struct size=,fid: f405]: semaphore
     000192: [FundamentalType(long unsigned int) size=64]: value
*/
struct VkSemaphoreSignalInfo
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var semaphore: NullablePointer[VkSemaphoreT] = NullablePointer[VkSemaphoreT].none()
  var value: U64 = U64(0)


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:5869
  Original Name: VkPhysicalDeviceBufferDeviceAddressFeatures
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [FundamentalType(unsigned int) size=32]: bufferDeviceAddress
     000160: [FundamentalType(unsigned int) size=32]: bufferDeviceAddressCaptureReplay
     000192: [FundamentalType(unsigned int) size=32]: bufferDeviceAddressMultiDevice
*/
struct VkPhysicalDeviceBufferDeviceAddressFeatures
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var bufferDeviceAddress: U32 = U32(0)
  var bufferDeviceAddressCaptureReplay: U32 = U32(0)
  var bufferDeviceAddressMultiDevice: U32 = U32(0)


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:5877
  Original Name: VkBufferDeviceAddressInfo
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [PointerType size=64]->[Struct size=,fid: f405]: buffer
*/
struct VkBufferDeviceAddressInfo
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var buffer: NullablePointer[VkBufferT] = NullablePointer[VkBufferT].none()


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:5883
  Original Name: VkBufferOpaqueCaptureAddressCreateInfo
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [FundamentalType(long unsigned int) size=64]: opaqueCaptureAddress
*/
struct VkBufferOpaqueCaptureAddressCreateInfo
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var opaqueCaptureAddress: U64 = U64(0)


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:5889
  Original Name: VkMemoryOpaqueCaptureAddressAllocateInfo
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [FundamentalType(long unsigned int) size=64]: opaqueCaptureAddress
*/
struct VkMemoryOpaqueCaptureAddressAllocateInfo
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var opaqueCaptureAddress: U64 = U64(0)


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:5895
  Original Name: VkDeviceMemoryOpaqueCaptureAddressInfo
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [PointerType size=64]->[Struct size=,fid: f405]: memory
*/
struct VkDeviceMemoryOpaqueCaptureAddressInfo
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var memory: NullablePointer[VkDeviceMemoryT] = NullablePointer[VkDeviceMemoryT].none()


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:5989
  Original Name: VkSurfaceKHR_T
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct VkSurfaceKHRT


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:6047
  Original Name: VkSurfaceCapabilitiesKHR
  Struct Size (bits):  416
  Struct Align (bits): 32

  Fields (Offset in bits):
     000000: [FundamentalType(unsigned int) size=32]: minImageCount
     000032: [FundamentalType(unsigned int) size=32]: maxImageCount
     000064: [Struct size=64,fid: f405]: currentExtent
     000128: [Struct size=64,fid: f405]: minImageExtent
     000192: [Struct size=64,fid: f405]: maxImageExtent
     000256: [FundamentalType(unsigned int) size=32]: maxImageArrayLayers
     000288: [FundamentalType(unsigned int) size=32]: supportedTransforms
     000320: [Enumeration size=32,fid: f405]: currentTransform
     000352: [FundamentalType(unsigned int) size=32]: supportedCompositeAlpha
     000384: [FundamentalType(unsigned int) size=32]: supportedUsageFlags
*/
struct VkSurfaceCapabilitiesKHR
  var minImageCount: U32 = U32(0)
  var maxImageCount: U32 = U32(0)
  var currentExtent: VkExtent2D = VkExtent2D
  var minImageExtent: VkExtent2D = VkExtent2D
  var maxImageExtent: VkExtent2D = VkExtent2D
  var maxImageArrayLayers: U32 = U32(0)
  var supportedTransforms: U32 = U32(0)
  var currentTransform: I32 = I32(0)
  var supportedCompositeAlpha: U32 = U32(0)
  var supportedUsageFlags: U32 = U32(0)


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:6060
  Original Name: VkSurfaceFormatKHR
  Struct Size (bits):  64
  Struct Align (bits): 32

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: format
     000032: [Enumeration size=32,fid: f405]: colorSpace
*/
struct VkSurfaceFormatKHR
  var format: I32 = I32(0)
  var colorSpace: I32 = I32(0)


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:6103
  Original Name: VkSwapchainKHR_T
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct VkSwapchainKHRT


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:6123
  Original Name: VkSwapchainCreateInfoKHR
  Struct Size (bits):  832
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [FundamentalType(unsigned int) size=32]: flags
     000192: [PointerType size=64]->[Struct size=,fid: f405]: surface
     000256: [FundamentalType(unsigned int) size=32]: minImageCount
     000288: [Enumeration size=32,fid: f405]: imageFormat
     000320: [Enumeration size=32,fid: f405]: imageColorSpace
     000352: [Struct size=64,fid: f405]: imageExtent
     000416: [FundamentalType(unsigned int) size=32]: imageArrayLayers
     000448: [FundamentalType(unsigned int) size=32]: imageUsage
     000480: [Enumeration size=32,fid: f405]: imageSharingMode
     000512: [FundamentalType(unsigned int) size=32]: queueFamilyIndexCount
     000576: [PointerType size=64]->[FundamentalType(unsigned int) size=32]: pQueueFamilyIndices
     000640: [Enumeration size=32,fid: f405]: preTransform
     000672: [Enumeration size=32,fid: f405]: compositeAlpha
     000704: [Enumeration size=32,fid: f405]: presentMode
     000736: [FundamentalType(unsigned int) size=32]: clipped
     000768: [PointerType size=64]->[Struct size=,fid: f405]: oldSwapchain
*/
struct VkSwapchainCreateInfoKHR
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var flags: U32 = U32(0)
  var surface: NullablePointer[VkSurfaceKHRT] = NullablePointer[VkSurfaceKHRT].none()
  var minImageCount: U32 = U32(0)
  var imageFormat: I32 = I32(0)
  var imageColorSpace: I32 = I32(0)
  var imageExtent: VkExtent2D = VkExtent2D
  var imageArrayLayers: U32 = U32(0)
  var imageUsage: U32 = U32(0)
  var imageSharingMode: I32 = I32(0)
  var queueFamilyIndexCount: U32 = U32(0)
  var pQueueFamilyIndices: Pointer[U32] = Pointer[U32]
  var preTransform: I32 = I32(0)
  var compositeAlpha: I32 = I32(0)
  var presentMode: I32 = I32(0)
  var clipped: U32 = U32(0)
  var oldSwapchain: NullablePointer[VkSwapchainKHRT] = NullablePointer[VkSwapchainKHRT].none()


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:6144
  Original Name: VkPresentInfoKHR
  Struct Size (bits):  512
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [FundamentalType(unsigned int) size=32]: waitSemaphoreCount
     000192: [PointerType size=64]->[PointerType size=64]->[Struct size=,fid: f405]: pWaitSemaphores
     000256: [FundamentalType(unsigned int) size=32]: swapchainCount
     000320: [PointerType size=64]->[PointerType size=64]->[Struct size=,fid: f405]: pSwapchains
     000384: [PointerType size=64]->[FundamentalType(unsigned int) size=32]: pImageIndices
     000448: [PointerType size=64]->[Enumeration size=32,fid: f405]: pResults
*/
struct VkPresentInfoKHR
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var waitSemaphoreCount: U32 = U32(0)
  var pWaitSemaphores: NullablePointer[NullablePointer[VkSemaphoreT]] = NullablePointer[NullablePointer[VkSemaphoreT]].none()
  var swapchainCount: U32 = U32(0)
  var pSwapchains: NullablePointer[NullablePointer[VkSwapchainKHRT]] = NullablePointer[NullablePointer[VkSwapchainKHRT]].none()
  var pImageIndices: Pointer[U32] = Pointer[U32]
  var pResults: Pointer[I32] = Pointer[I32]


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:6155
  Original Name: VkImageSwapchainCreateInfoKHR
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [PointerType size=64]->[Struct size=,fid: f405]: swapchain
*/
struct VkImageSwapchainCreateInfoKHR
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var swapchain: NullablePointer[VkSwapchainKHRT] = NullablePointer[VkSwapchainKHRT].none()


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:6161
  Original Name: VkBindImageMemorySwapchainInfoKHR
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [PointerType size=64]->[Struct size=,fid: f405]: swapchain
     000192: [FundamentalType(unsigned int) size=32]: imageIndex
*/
struct VkBindImageMemorySwapchainInfoKHR
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var swapchain: NullablePointer[VkSwapchainKHRT] = NullablePointer[VkSwapchainKHRT].none()
  var imageIndex: U32 = U32(0)


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:6168
  Original Name: VkAcquireNextImageInfoKHR
  Struct Size (bits):  448
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [PointerType size=64]->[Struct size=,fid: f405]: swapchain
     000192: [FundamentalType(long unsigned int) size=64]: timeout
     000256: [PointerType size=64]->[Struct size=,fid: f405]: semaphore
     000320: [PointerType size=64]->[Struct size=,fid: f405]: fence
     000384: [FundamentalType(unsigned int) size=32]: deviceMask
*/
struct VkAcquireNextImageInfoKHR
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var swapchain: NullablePointer[VkSwapchainKHRT] = NullablePointer[VkSwapchainKHRT].none()
  var timeout: U64 = U64(0)
  var semaphore: NullablePointer[VkSemaphoreT] = NullablePointer[VkSemaphoreT].none()
  var fence: NullablePointer[VkFenceT] = NullablePointer[VkFenceT].none()
  var deviceMask: U32 = U32(0)


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:6178
  Original Name: VkDeviceGroupPresentCapabilitiesKHR
  Struct Size (bits):  1216
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [ArrayType size=(0-31)]->[FundamentalType(unsigned int) size=32] -- UNSUPPORTED - FIXME: presentMask
     001152: [FundamentalType(unsigned int) size=32]: modes
*/
struct VkDeviceGroupPresentCapabilitiesKHR
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var presentMask: Pointer[U32] = Pointer[U32]
  var modes: U32 = U32(0)


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:6185
  Original Name: VkDeviceGroupPresentInfoKHR
  Struct Size (bits):  320
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [FundamentalType(unsigned int) size=32]: swapchainCount
     000192: [PointerType size=64]->[FundamentalType(unsigned int) size=32]: pDeviceMasks
     000256: [Enumeration size=32,fid: f405]: mode
*/
struct VkDeviceGroupPresentInfoKHR
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var swapchainCount: U32 = U32(0)
  var pDeviceMasks: Pointer[U32] = Pointer[U32]
  var mode: I32 = I32(0)


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:6193
  Original Name: VkDeviceGroupSwapchainCreateInfoKHR
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [FundamentalType(unsigned int) size=32]: modes
*/
struct VkDeviceGroupSwapchainCreateInfoKHR
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var modes: U32 = U32(0)


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:6262
  Original Name: VkDisplayKHR_T
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct VkDisplayKHRT


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:6263
  Original Name: VkDisplayModeKHR_T
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct VkDisplayModeKHRT


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:6277
  Original Name: VkDisplayModeParametersKHR
  Struct Size (bits):  96
  Struct Align (bits): 32

  Fields (Offset in bits):
     000000: [Struct size=64,fid: f405]: visibleRegion
     000064: [FundamentalType(unsigned int) size=32]: refreshRate
*/
struct VkDisplayModeParametersKHR
  var visibleRegion: VkExtent2D = VkExtent2D
  var refreshRate: U32 = U32(0)


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:6282
  Original Name: VkDisplayModeCreateInfoKHR
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [FundamentalType(unsigned int) size=32]: flags
     000160: [Struct size=96,fid: f405]: parameters
*/
struct VkDisplayModeCreateInfoKHR
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var flags: U32 = U32(0)
  var parameters: VkDisplayModeParametersKHR = VkDisplayModeParametersKHR


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:6289
  Original Name: VkDisplayModePropertiesKHR
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [PointerType size=64]->[Struct size=,fid: f405]: displayMode
     000064: [Struct size=96,fid: f405]: parameters
*/
struct VkDisplayModePropertiesKHR
  var displayMode: NullablePointer[VkDisplayModeKHRT] = NullablePointer[VkDisplayModeKHRT].none()
  var parameters: VkDisplayModeParametersKHR = VkDisplayModeParametersKHR


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:6294
  Original Name: VkDisplayPlaneCapabilitiesKHR
  Struct Size (bits):  544
  Struct Align (bits): 32

  Fields (Offset in bits):
     000000: [FundamentalType(unsigned int) size=32]: supportedAlpha
     000032: [Struct size=64,fid: f405]: minSrcPosition
     000096: [Struct size=64,fid: f405]: maxSrcPosition
     000160: [Struct size=64,fid: f405]: minSrcExtent
     000224: [Struct size=64,fid: f405]: maxSrcExtent
     000288: [Struct size=64,fid: f405]: minDstPosition
     000352: [Struct size=64,fid: f405]: maxDstPosition
     000416: [Struct size=64,fid: f405]: minDstExtent
     000480: [Struct size=64,fid: f405]: maxDstExtent
*/
struct VkDisplayPlaneCapabilitiesKHR
  var supportedAlpha: U32 = U32(0)
  var minSrcPosition: VkOffset2D = VkOffset2D
  var maxSrcPosition: VkOffset2D = VkOffset2D
  var minSrcExtent: VkExtent2D = VkExtent2D
  var maxSrcExtent: VkExtent2D = VkExtent2D
  var minDstPosition: VkOffset2D = VkOffset2D
  var maxDstPosition: VkOffset2D = VkOffset2D
  var minDstExtent: VkExtent2D = VkExtent2D
  var maxDstExtent: VkExtent2D = VkExtent2D


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:6306
  Original Name: VkDisplayPlanePropertiesKHR
  Struct Size (bits):  128
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [PointerType size=64]->[Struct size=,fid: f405]: currentDisplay
     000064: [FundamentalType(unsigned int) size=32]: currentStackIndex
*/
struct VkDisplayPlanePropertiesKHR
  var currentDisplay: NullablePointer[VkDisplayKHRT] = NullablePointer[VkDisplayKHRT].none()
  var currentStackIndex: U32 = U32(0)


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:6311
  Original Name: VkDisplayPropertiesKHR
  Struct Size (bits):  384
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [PointerType size=64]->[Struct size=,fid: f405]: display
     000064: [PointerType size=64]->[FundamentalType(char) size=8]: displayName
     000128: [Struct size=64,fid: f405]: physicalDimensions
     000192: [Struct size=64,fid: f405]: physicalResolution
     000256: [FundamentalType(unsigned int) size=32]: supportedTransforms
     000288: [FundamentalType(unsigned int) size=32]: planeReorderPossible
     000320: [FundamentalType(unsigned int) size=32]: persistentContent
*/
struct VkDisplayPropertiesKHR
  var display: NullablePointer[VkDisplayKHRT] = NullablePointer[VkDisplayKHRT].none()
  var displayName: Pointer[U8] = Pointer[U8]
  var physicalDimensions: VkExtent2D = VkExtent2D
  var physicalResolution: VkExtent2D = VkExtent2D
  var supportedTransforms: U32 = U32(0)
  var planeReorderPossible: U32 = U32(0)
  var persistentContent: U32 = U32(0)


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:6321
  Original Name: VkDisplaySurfaceCreateInfoKHR
  Struct Size (bits):  512
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [FundamentalType(unsigned int) size=32]: flags
     000192: [PointerType size=64]->[Struct size=,fid: f405]: displayMode
     000256: [FundamentalType(unsigned int) size=32]: planeIndex
     000288: [FundamentalType(unsigned int) size=32]: planeStackIndex
     000320: [Enumeration size=32,fid: f405]: transform
     000352: [FundamentalType(float) size=32]: globalAlpha
     000384: [Enumeration size=32,fid: f405]: alphaMode
     000416: [Struct size=64,fid: f405]: imageExtent
*/
struct VkDisplaySurfaceCreateInfoKHR
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var flags: U32 = U32(0)
  var displayMode: NullablePointer[VkDisplayModeKHRT] = NullablePointer[VkDisplayModeKHRT].none()
  var planeIndex: U32 = U32(0)
  var planeStackIndex: U32 = U32(0)
  var transform: I32 = I32(0)
  var globalAlpha: F32 = F32(0)
  var alphaMode: I32 = I32(0)
  var imageExtent: VkExtent2D = VkExtent2D


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:6389
  Original Name: VkDisplayPresentInfoKHR
  Struct Size (bits):  448
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [Struct size=128,fid: f405]: srcRect
     000256: [Struct size=128,fid: f405]: dstRect
     000384: [FundamentalType(unsigned int) size=32]: persistent
*/
struct VkDisplayPresentInfoKHR
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var srcRect: VkRect2D = VkRect2D
  var dstRect: VkRect2D = VkRect2D
  var persistent: U32 = U32(0)


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:6629
  Original Name: VkImportMemoryFdInfoKHR
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [Enumeration size=32,fid: f405]: handleType
     000160: [FundamentalType(int) size=32]: fd
*/
struct VkImportMemoryFdInfoKHR
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var handleType: I32 = I32(0)
  var fd: I32 = I32(0)


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:6636
  Original Name: VkMemoryFdPropertiesKHR
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [FundamentalType(unsigned int) size=32]: memoryTypeBits
*/
struct VkMemoryFdPropertiesKHR
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var memoryTypeBits: U32 = U32(0)


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:6642
  Original Name: VkMemoryGetFdInfoKHR
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [PointerType size=64]->[Struct size=,fid: f405]: memory
     000192: [Enumeration size=32,fid: f405]: handleType
*/
struct VkMemoryGetFdInfoKHR
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var memory: NullablePointer[VkDeviceMemoryT] = NullablePointer[VkDeviceMemoryT].none()
  var handleType: I32 = I32(0)


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:6705
  Original Name: VkImportSemaphoreFdInfoKHR
  Struct Size (bits):  320
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [PointerType size=64]->[Struct size=,fid: f405]: semaphore
     000192: [FundamentalType(unsigned int) size=32]: flags
     000224: [Enumeration size=32,fid: f405]: handleType
     000256: [FundamentalType(int) size=32]: fd
*/
struct VkImportSemaphoreFdInfoKHR
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var semaphore: NullablePointer[VkSemaphoreT] = NullablePointer[VkSemaphoreT].none()
  var flags: U32 = U32(0)
  var handleType: I32 = I32(0)
  var fd: I32 = I32(0)


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:6714
  Original Name: VkSemaphoreGetFdInfoKHR
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [PointerType size=64]->[Struct size=,fid: f405]: semaphore
     000192: [Enumeration size=32,fid: f405]: handleType
*/
struct VkSemaphoreGetFdInfoKHR
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var semaphore: NullablePointer[VkSemaphoreT] = NullablePointer[VkSemaphoreT].none()
  var handleType: I32 = I32(0)


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:6739
  Original Name: VkPhysicalDevicePushDescriptorPropertiesKHR
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [FundamentalType(unsigned int) size=32]: maxPushDescriptors
*/
struct VkPhysicalDevicePushDescriptorPropertiesKHR
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var maxPushDescriptors: U32 = U32(0)


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:6785
  Original Name: VkRectLayerKHR
  Struct Size (bits):  160
  Struct Align (bits): 32

  Fields (Offset in bits):
     000000: [Struct size=64,fid: f405]: offset
     000064: [Struct size=64,fid: f405]: extent
     000128: [FundamentalType(unsigned int) size=32]: layer
*/
struct VkRectLayerKHR
  var offset: VkOffset2D = VkOffset2D
  var extent: VkExtent2D = VkExtent2D
  var layer: U32 = U32(0)


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:6791
  Original Name: VkPresentRegionKHR
  Struct Size (bits):  128
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [FundamentalType(unsigned int) size=32]: rectangleCount
     000064: [PointerType size=64]->[Struct size=160,fid: f405]: pRectangles
*/
struct VkPresentRegionKHR
  var rectangleCount: U32 = U32(0)
  var pRectangles: NullablePointer[VkRectLayerKHR] = NullablePointer[VkRectLayerKHR].none()


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:6796
  Original Name: VkPresentRegionsKHR
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [FundamentalType(unsigned int) size=32]: swapchainCount
     000192: [PointerType size=64]->[Struct size=128,fid: f405]: pRegions
*/
struct VkPresentRegionsKHR
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var swapchainCount: U32 = U32(0)
  var pRegions: NullablePointer[VkPresentRegionKHR] = NullablePointer[VkPresentRegionKHR].none()


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:6903
  Original Name: VkSharedPresentSurfaceCapabilitiesKHR
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [FundamentalType(unsigned int) size=32]: sharedPresentSupportedUsageFlags
*/
struct VkSharedPresentSurfaceCapabilitiesKHR
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var sharedPresentSupportedUsageFlags: U32 = U32(0)


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:6957
  Original Name: VkImportFenceFdInfoKHR
  Struct Size (bits):  320
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [PointerType size=64]->[Struct size=,fid: f405]: fence
     000192: [FundamentalType(unsigned int) size=32]: flags
     000224: [Enumeration size=32,fid: f405]: handleType
     000256: [FundamentalType(int) size=32]: fd
*/
struct VkImportFenceFdInfoKHR
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var fence: NullablePointer[VkFenceT] = NullablePointer[VkFenceT].none()
  var flags: U32 = U32(0)
  var handleType: I32 = I32(0)
  var fd: I32 = I32(0)


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:6966
  Original Name: VkFenceGetFdInfoKHR
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [PointerType size=64]->[Struct size=,fid: f405]: fence
     000192: [Enumeration size=32,fid: f405]: handleType
*/
struct VkFenceGetFdInfoKHR
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var fence: NullablePointer[VkFenceT] = NullablePointer[VkFenceT].none()
  var handleType: I32 = I32(0)


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:7040
  Original Name: VkPhysicalDevicePerformanceQueryFeaturesKHR
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [FundamentalType(unsigned int) size=32]: performanceCounterQueryPools
     000160: [FundamentalType(unsigned int) size=32]: performanceCounterMultipleQueryPools
*/
struct VkPhysicalDevicePerformanceQueryFeaturesKHR
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var performanceCounterQueryPools: U32 = U32(0)
  var performanceCounterMultipleQueryPools: U32 = U32(0)


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:7047
  Original Name: VkPhysicalDevicePerformanceQueryPropertiesKHR
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [FundamentalType(unsigned int) size=32]: allowCommandBufferQueryCopies
*/
struct VkPhysicalDevicePerformanceQueryPropertiesKHR
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var allowCommandBufferQueryCopies: U32 = U32(0)


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:7053
  Original Name: VkPerformanceCounterKHR
  Struct Size (bits):  384
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [Enumeration size=32,fid: f405]: unit
     000160: [Enumeration size=32,fid: f405]: scope
     000192: [Enumeration size=32,fid: f405]: storage
     000224: [ArrayType size=(0-15)]->[FundamentalType(unsigned char) size=8] -- UNSUPPORTED - FIXME: uuid
*/
struct VkPerformanceCounterKHR
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var unit: I32 = I32(0)
  var scope: I32 = I32(0)
  var storage: I32 = I32(0)
  var uuid: Pointer[U8] = Pointer[U8]


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:7062
  Original Name: VkPerformanceCounterDescriptionKHR
  Struct Size (bits):  6336
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [FundamentalType(unsigned int) size=32]: flags
     000160: [ArrayType size=(0-255)]->[FundamentalType(char) size=8] -- UNSUPPORTED - FIXME: name
     002208: [ArrayType size=(0-255)]->[FundamentalType(char) size=8] -- UNSUPPORTED - FIXME: category
     004256: [ArrayType size=(0-255)]->[FundamentalType(char) size=8] -- UNSUPPORTED - FIXME: description
*/
struct VkPerformanceCounterDescriptionKHR
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var flags: U32 = U32(0)
  var name: Pointer[U8] = Pointer[U8]
  var category: Pointer[U8] = Pointer[U8]
  var description: Pointer[U8] = Pointer[U8]


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:7071
  Original Name: VkQueryPoolPerformanceCreateInfoKHR
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [FundamentalType(unsigned int) size=32]: queueFamilyIndex
     000160: [FundamentalType(unsigned int) size=32]: counterIndexCount
     000192: [PointerType size=64]->[FundamentalType(unsigned int) size=32]: pCounterIndices
*/
struct VkQueryPoolPerformanceCreateInfoKHR
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var queueFamilyIndex: U32 = U32(0)
  var counterIndexCount: U32 = U32(0)
  var pCounterIndices: Pointer[U32] = Pointer[U32]


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:7088
  Original Name: VkAcquireProfilingLockInfoKHR
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [FundamentalType(unsigned int) size=32]: flags
     000192: [FundamentalType(long unsigned int) size=64]: timeout
*/
struct VkAcquireProfilingLockInfoKHR
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var flags: U32 = U32(0)
  var timeout: U64 = U64(0)


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:7095
  Original Name: VkPerformanceQuerySubmitInfoKHR
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [FundamentalType(unsigned int) size=32]: counterPassIndex
*/
struct VkPerformanceQuerySubmitInfoKHR
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var counterPassIndex: U32 = U32(0)


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:7150
  Original Name: VkPhysicalDeviceSurfaceInfo2KHR
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [PointerType size=64]->[Struct size=,fid: f405]: surface
*/
struct VkPhysicalDeviceSurfaceInfo2KHR
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var surface: NullablePointer[VkSurfaceKHRT] = NullablePointer[VkSurfaceKHRT].none()


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:7156
  Original Name: VkSurfaceCapabilities2KHR
  Struct Size (bits):  576
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [Struct size=416,fid: f405]: surfaceCapabilities
*/
struct VkSurfaceCapabilities2KHR
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var surfaceCapabilities: VkSurfaceCapabilitiesKHR = VkSurfaceCapabilitiesKHR


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:7162
  Original Name: VkSurfaceFormat2KHR
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [Struct size=64,fid: f405]: surfaceFormat
*/
struct VkSurfaceFormat2KHR
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var surfaceFormat: VkSurfaceFormatKHR = VkSurfaceFormatKHR


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:7197
  Original Name: VkDisplayProperties2KHR
  Struct Size (bits):  512
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [Struct size=384,fid: f405]: displayProperties
*/
struct VkDisplayProperties2KHR
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var displayProperties: VkDisplayPropertiesKHR = VkDisplayPropertiesKHR


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:7203
  Original Name: VkDisplayPlaneProperties2KHR
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [Struct size=128,fid: f405]: displayPlaneProperties
*/
struct VkDisplayPlaneProperties2KHR
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var displayPlaneProperties: VkDisplayPlanePropertiesKHR = VkDisplayPlanePropertiesKHR


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:7209
  Original Name: VkDisplayModeProperties2KHR
  Struct Size (bits):  320
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [Struct size=192,fid: f405]: displayModeProperties
*/
struct VkDisplayModeProperties2KHR
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var displayModeProperties: VkDisplayModePropertiesKHR = VkDisplayModePropertiesKHR


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:7215
  Original Name: VkDisplayPlaneInfo2KHR
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [PointerType size=64]->[Struct size=,fid: f405]: mode
     000192: [FundamentalType(unsigned int) size=32]: planeIndex
*/
struct VkDisplayPlaneInfo2KHR
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var mode: NullablePointer[VkDisplayModeKHRT] = NullablePointer[VkDisplayModeKHRT].none()
  var planeIndex: U32 = U32(0)


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:7222
  Original Name: VkDisplayPlaneCapabilities2KHR
  Struct Size (bits):  704
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [Struct size=544,fid: f405]: capabilities
*/
struct VkDisplayPlaneCapabilities2KHR
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var capabilities: VkDisplayPlaneCapabilitiesKHR = VkDisplayPlaneCapabilitiesKHR


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:7450
  Original Name: VkPhysicalDeviceShaderClockFeaturesKHR
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [FundamentalType(unsigned int) size=32]: shaderSubgroupClock
     000160: [FundamentalType(unsigned int) size=32]: shaderDeviceClock
*/
struct VkPhysicalDeviceShaderClockFeaturesKHR
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var shaderSubgroupClock: U32 = U32(0)
  var shaderDeviceClock: U32 = U32(0)


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:7551
  Original Name: VkPhysicalDeviceShaderTerminateInvocationFeaturesKHR
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [FundamentalType(unsigned int) size=32]: shaderTerminateInvocation
*/
struct VkPhysicalDeviceShaderTerminateInvocationFeaturesKHR
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var shaderTerminateInvocation: U32 = U32(0)


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:7571
  Original Name: VkFragmentShadingRateAttachmentInfoKHR
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [PointerType size=64]->[Struct size=256,fid: f405]: pFragmentShadingRateAttachment
     000192: [Struct size=64,fid: f405]: shadingRateAttachmentTexelSize
*/
struct VkFragmentShadingRateAttachmentInfoKHR
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var pFragmentShadingRateAttachment: NullablePointer[VkAttachmentReference2] = NullablePointer[VkAttachmentReference2].none()
  var shadingRateAttachmentTexelSize: VkExtent2D = VkExtent2D


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:7578
  Original Name: VkPipelineFragmentShadingRateStateCreateInfoKHR
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [Struct size=64,fid: f405]: fragmentSize
     000192: [ArrayType size=(0-1)]->[Enumeration size=32,fid: f405] -- UNSUPPORTED - FIXME: combinerOps
*/
struct VkPipelineFragmentShadingRateStateCreateInfoKHR
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var fragmentSize: VkExtent2D = VkExtent2D
  var combinerOps: Pointer[I32] = Pointer[I32]


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:7585
  Original Name: VkPhysicalDeviceFragmentShadingRateFeaturesKHR
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [FundamentalType(unsigned int) size=32]: pipelineFragmentShadingRate
     000160: [FundamentalType(unsigned int) size=32]: primitiveFragmentShadingRate
     000192: [FundamentalType(unsigned int) size=32]: attachmentFragmentShadingRate
*/
struct VkPhysicalDeviceFragmentShadingRateFeaturesKHR
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var pipelineFragmentShadingRate: U32 = U32(0)
  var primitiveFragmentShadingRate: U32 = U32(0)
  var attachmentFragmentShadingRate: U32 = U32(0)


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:7593
  Original Name: VkPhysicalDeviceFragmentShadingRatePropertiesKHR
  Struct Size (bits):  768
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [Struct size=64,fid: f405]: minFragmentShadingRateAttachmentTexelSize
     000192: [Struct size=64,fid: f405]: maxFragmentShadingRateAttachmentTexelSize
     000256: [FundamentalType(unsigned int) size=32]: maxFragmentShadingRateAttachmentTexelSizeAspectRatio
     000288: [FundamentalType(unsigned int) size=32]: primitiveFragmentShadingRateWithMultipleViewports
     000320: [FundamentalType(unsigned int) size=32]: layeredShadingRateAttachments
     000352: [FundamentalType(unsigned int) size=32]: fragmentShadingRateNonTrivialCombinerOps
     000384: [Struct size=64,fid: f405]: maxFragmentSize
     000448: [FundamentalType(unsigned int) size=32]: maxFragmentSizeAspectRatio
     000480: [FundamentalType(unsigned int) size=32]: maxFragmentShadingRateCoverageSamples
     000512: [Enumeration size=32,fid: f405]: maxFragmentShadingRateRasterizationSamples
     000544: [FundamentalType(unsigned int) size=32]: fragmentShadingRateWithShaderDepthStencilWrites
     000576: [FundamentalType(unsigned int) size=32]: fragmentShadingRateWithSampleMask
     000608: [FundamentalType(unsigned int) size=32]: fragmentShadingRateWithShaderSampleMask
     000640: [FundamentalType(unsigned int) size=32]: fragmentShadingRateWithConservativeRasterization
     000672: [FundamentalType(unsigned int) size=32]: fragmentShadingRateWithFragmentShaderInterlock
     000704: [FundamentalType(unsigned int) size=32]: fragmentShadingRateWithCustomSampleLocations
     000736: [FundamentalType(unsigned int) size=32]: fragmentShadingRateStrictMultiplyCombiner
*/
struct VkPhysicalDeviceFragmentShadingRatePropertiesKHR
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var minFragmentShadingRateAttachmentTexelSize: VkExtent2D = VkExtent2D
  var maxFragmentShadingRateAttachmentTexelSize: VkExtent2D = VkExtent2D
  var maxFragmentShadingRateAttachmentTexelSizeAspectRatio: U32 = U32(0)
  var primitiveFragmentShadingRateWithMultipleViewports: U32 = U32(0)
  var layeredShadingRateAttachments: U32 = U32(0)
  var fragmentShadingRateNonTrivialCombinerOps: U32 = U32(0)
  var maxFragmentSize: VkExtent2D = VkExtent2D
  var maxFragmentSizeAspectRatio: U32 = U32(0)
  var maxFragmentShadingRateCoverageSamples: U32 = U32(0)
  var maxFragmentShadingRateRasterizationSamples: I32 = I32(0)
  var fragmentShadingRateWithShaderDepthStencilWrites: U32 = U32(0)
  var fragmentShadingRateWithSampleMask: U32 = U32(0)
  var fragmentShadingRateWithShaderSampleMask: U32 = U32(0)
  var fragmentShadingRateWithConservativeRasterization: U32 = U32(0)
  var fragmentShadingRateWithFragmentShaderInterlock: U32 = U32(0)
  var fragmentShadingRateWithCustomSampleLocations: U32 = U32(0)
  var fragmentShadingRateStrictMultiplyCombiner: U32 = U32(0)


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:7615
  Original Name: VkPhysicalDeviceFragmentShadingRateKHR
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [FundamentalType(unsigned int) size=32]: sampleCounts
     000160: [Struct size=64,fid: f405]: fragmentSize
*/
struct VkPhysicalDeviceFragmentShadingRateKHR
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var sampleCounts: U32 = U32(0)
  var fragmentSize: VkExtent2D = VkExtent2D


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:7646
  Original Name: VkSurfaceProtectedCapabilitiesKHR
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [FundamentalType(unsigned int) size=32]: supportsProtected
*/
struct VkSurfaceProtectedCapabilitiesKHR
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var supportsProtected: U32 = U32(0)


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:7705
  Original Name: VkDeferredOperationKHR_T
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct VkDeferredOperationKHRT


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:7750
  Original Name: VkPhysicalDevicePipelineExecutablePropertiesFeaturesKHR
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [FundamentalType(unsigned int) size=32]: pipelineExecutableInfo
*/
struct VkPhysicalDevicePipelineExecutablePropertiesFeaturesKHR
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var pipelineExecutableInfo: U32 = U32(0)


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:7756
  Original Name: VkPipelineInfoKHR
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [PointerType size=64]->[Struct size=,fid: f405]: pipeline
*/
struct VkPipelineInfoKHR
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var pipeline: NullablePointer[VkPipelineT] = NullablePointer[VkPipelineT].none()


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:7762
  Original Name: VkPipelineExecutablePropertiesKHR
  Struct Size (bits):  4288
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [FundamentalType(unsigned int) size=32]: stages
     000160: [ArrayType size=(0-255)]->[FundamentalType(char) size=8] -- UNSUPPORTED - FIXME: name
     002208: [ArrayType size=(0-255)]->[FundamentalType(char) size=8] -- UNSUPPORTED - FIXME: description
     004256: [FundamentalType(unsigned int) size=32]: subgroupSize
*/
struct VkPipelineExecutablePropertiesKHR
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var stages: U32 = U32(0)
  var name: Pointer[U8] = Pointer[U8]
  var description: Pointer[U8] = Pointer[U8]
  var subgroupSize: U32 = U32(0)


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:7771
  Original Name: VkPipelineExecutableInfoKHR
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [PointerType size=64]->[Struct size=,fid: f405]: pipeline
     000192: [FundamentalType(unsigned int) size=32]: executableIndex
*/
struct VkPipelineExecutableInfoKHR
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var pipeline: NullablePointer[VkPipelineT] = NullablePointer[VkPipelineT].none()
  var executableIndex: U32 = U32(0)


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:7785
  Original Name: VkPipelineExecutableStatisticKHR
  Struct Size (bits):  4352
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [ArrayType size=(0-255)]->[FundamentalType(char) size=8] -- UNSUPPORTED - FIXME: name
     002176: [ArrayType size=(0-255)]->[FundamentalType(char) size=8] -- UNSUPPORTED - FIXME: description
     004224: [Enumeration size=32,fid: f405]: format
     004288: [UNION size=64] -- UNSUPPORTED FIXME: value
*/
struct VkPipelineExecutableStatisticKHR
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var name: Pointer[U8] = Pointer[U8]
  var description: Pointer[U8] = Pointer[U8]
  var format: I32 = I32(0)
  var value: None = None


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:7794
  Original Name: VkPipelineExecutableInternalRepresentationKHR
  Struct Size (bits):  4416
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [ArrayType size=(0-255)]->[FundamentalType(char) size=8] -- UNSUPPORTED - FIXME: name
     002176: [ArrayType size=(0-255)]->[FundamentalType(char) size=8] -- UNSUPPORTED - FIXME: description
     004224: [FundamentalType(unsigned int) size=32]: isText
     004288: [FundamentalType(long unsigned int) size=64]: dataSize
     004352: [PointerType size=64]->[FundamentalType(void) size=0]: pData
*/
struct VkPipelineExecutableInternalRepresentationKHR
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var name: Pointer[U8] = Pointer[U8]
  var description: Pointer[U8] = Pointer[U8]
  var isText: U32 = U32(0)
  var dataSize: U64 = U64(0)
  var pData: Pointer[None] = Pointer[None]


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:7832
  Original Name: VkPipelineLibraryCreateInfoKHR
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [FundamentalType(unsigned int) size=32]: libraryCount
     000192: [PointerType size=64]->[PointerType size=64]->[Struct size=,fid: f405]: pLibraries
*/
struct VkPipelineLibraryCreateInfoKHR
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var libraryCount: U32 = U32(0)
  var pLibraries: NullablePointer[NullablePointer[VkPipelineT]] = NullablePointer[NullablePointer[VkPipelineT]].none()


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:7958
  Original Name: VkMemoryBarrier2KHR
  Struct Size (bits):  384
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [FundamentalType(long unsigned int) size=64]: srcStageMask
     000192: [FundamentalType(long unsigned int) size=64]: srcAccessMask
     000256: [FundamentalType(long unsigned int) size=64]: dstStageMask
     000320: [FundamentalType(long unsigned int) size=64]: dstAccessMask
*/
struct VkMemoryBarrier2KHR
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var srcStageMask: U64 = U64(0)
  var srcAccessMask: U64 = U64(0)
  var dstStageMask: U64 = U64(0)
  var dstAccessMask: U64 = U64(0)


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:7967
  Original Name: VkBufferMemoryBarrier2KHR
  Struct Size (bits):  640
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [FundamentalType(long unsigned int) size=64]: srcStageMask
     000192: [FundamentalType(long unsigned int) size=64]: srcAccessMask
     000256: [FundamentalType(long unsigned int) size=64]: dstStageMask
     000320: [FundamentalType(long unsigned int) size=64]: dstAccessMask
     000384: [FundamentalType(unsigned int) size=32]: srcQueueFamilyIndex
     000416: [FundamentalType(unsigned int) size=32]: dstQueueFamilyIndex
     000448: [PointerType size=64]->[Struct size=,fid: f405]: buffer
     000512: [FundamentalType(long unsigned int) size=64]: offset
     000576: [FundamentalType(long unsigned int) size=64]: size
*/
struct VkBufferMemoryBarrier2KHR
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var srcStageMask: U64 = U64(0)
  var srcAccessMask: U64 = U64(0)
  var dstStageMask: U64 = U64(0)
  var dstAccessMask: U64 = U64(0)
  var srcQueueFamilyIndex: U32 = U32(0)
  var dstQueueFamilyIndex: U32 = U32(0)
  var buffer: NullablePointer[VkBufferT] = NullablePointer[VkBufferT].none()
  var offset: U64 = U64(0)
  var size: U64 = U64(0)


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:7981
  Original Name: VkImageMemoryBarrier2KHR
  Struct Size (bits):  768
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [FundamentalType(long unsigned int) size=64]: srcStageMask
     000192: [FundamentalType(long unsigned int) size=64]: srcAccessMask
     000256: [FundamentalType(long unsigned int) size=64]: dstStageMask
     000320: [FundamentalType(long unsigned int) size=64]: dstAccessMask
     000384: [Enumeration size=32,fid: f405]: oldLayout
     000416: [Enumeration size=32,fid: f405]: newLayout
     000448: [FundamentalType(unsigned int) size=32]: srcQueueFamilyIndex
     000480: [FundamentalType(unsigned int) size=32]: dstQueueFamilyIndex
     000512: [PointerType size=64]->[Struct size=,fid: f405]: image
     000576: [Struct size=160,fid: f405]: subresourceRange
*/
struct VkImageMemoryBarrier2KHR
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var srcStageMask: U64 = U64(0)
  var srcAccessMask: U64 = U64(0)
  var dstStageMask: U64 = U64(0)
  var dstAccessMask: U64 = U64(0)
  var oldLayout: I32 = I32(0)
  var newLayout: I32 = I32(0)
  var srcQueueFamilyIndex: U32 = U32(0)
  var dstQueueFamilyIndex: U32 = U32(0)
  var image: NullablePointer[VkImageT] = NullablePointer[VkImageT].none()
  var subresourceRange: VkImageSubresourceRange = VkImageSubresourceRange


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:7996
  Original Name: VkDependencyInfoKHR
  Struct Size (bits):  512
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [FundamentalType(unsigned int) size=32]: dependencyFlags
     000160: [FundamentalType(unsigned int) size=32]: memoryBarrierCount
     000192: [PointerType size=64]->[Struct size=384,fid: f405]: pMemoryBarriers
     000256: [FundamentalType(unsigned int) size=32]: bufferMemoryBarrierCount
     000320: [PointerType size=64]->[Struct size=640,fid: f405]: pBufferMemoryBarriers
     000384: [FundamentalType(unsigned int) size=32]: imageMemoryBarrierCount
     000448: [PointerType size=64]->[Struct size=768,fid: f405]: pImageMemoryBarriers
*/
struct VkDependencyInfoKHR
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var dependencyFlags: U32 = U32(0)
  var memoryBarrierCount: U32 = U32(0)
  var pMemoryBarriers: NullablePointer[VkMemoryBarrier2KHR] = NullablePointer[VkMemoryBarrier2KHR].none()
  var bufferMemoryBarrierCount: U32 = U32(0)
  var pBufferMemoryBarriers: NullablePointer[VkBufferMemoryBarrier2KHR] = NullablePointer[VkBufferMemoryBarrier2KHR].none()
  var imageMemoryBarrierCount: U32 = U32(0)
  var pImageMemoryBarriers: NullablePointer[VkImageMemoryBarrier2KHR] = NullablePointer[VkImageMemoryBarrier2KHR].none()


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:8008
  Original Name: VkSemaphoreSubmitInfoKHR
  Struct Size (bits):  384
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [PointerType size=64]->[Struct size=,fid: f405]: semaphore
     000192: [FundamentalType(long unsigned int) size=64]: value
     000256: [FundamentalType(long unsigned int) size=64]: stageMask
     000320: [FundamentalType(unsigned int) size=32]: deviceIndex
*/
struct VkSemaphoreSubmitInfoKHR
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var semaphore: NullablePointer[VkSemaphoreT] = NullablePointer[VkSemaphoreT].none()
  var value: U64 = U64(0)
  var stageMask: U64 = U64(0)
  var deviceIndex: U32 = U32(0)


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:8017
  Original Name: VkCommandBufferSubmitInfoKHR
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [PointerType size=64]->[Struct size=,fid: f405]: commandBuffer
     000192: [FundamentalType(unsigned int) size=32]: deviceMask
*/
struct VkCommandBufferSubmitInfoKHR
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var commandBuffer: NullablePointer[VkCommandBufferT] = NullablePointer[VkCommandBufferT].none()
  var deviceMask: U32 = U32(0)


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:8024
  Original Name: VkSubmitInfo2KHR
  Struct Size (bits):  512
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [FundamentalType(unsigned int) size=32]: flags
     000160: [FundamentalType(unsigned int) size=32]: waitSemaphoreInfoCount
     000192: [PointerType size=64]->[Struct size=384,fid: f405]: pWaitSemaphoreInfos
     000256: [FundamentalType(unsigned int) size=32]: commandBufferInfoCount
     000320: [PointerType size=64]->[Struct size=256,fid: f405]: pCommandBufferInfos
     000384: [FundamentalType(unsigned int) size=32]: signalSemaphoreInfoCount
     000448: [PointerType size=64]->[Struct size=384,fid: f405]: pSignalSemaphoreInfos
*/
struct VkSubmitInfo2KHR
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var flags: U32 = U32(0)
  var waitSemaphoreInfoCount: U32 = U32(0)
  var pWaitSemaphoreInfos: NullablePointer[VkSemaphoreSubmitInfoKHR] = NullablePointer[VkSemaphoreSubmitInfoKHR].none()
  var commandBufferInfoCount: U32 = U32(0)
  var pCommandBufferInfos: NullablePointer[VkCommandBufferSubmitInfoKHR] = NullablePointer[VkCommandBufferSubmitInfoKHR].none()
  var signalSemaphoreInfoCount: U32 = U32(0)
  var pSignalSemaphoreInfos: NullablePointer[VkSemaphoreSubmitInfoKHR] = NullablePointer[VkSemaphoreSubmitInfoKHR].none()


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:8036
  Original Name: VkPhysicalDeviceSynchronization2FeaturesKHR
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [FundamentalType(unsigned int) size=32]: synchronization2
*/
struct VkPhysicalDeviceSynchronization2FeaturesKHR
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var synchronization2: U32 = U32(0)


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:8042
  Original Name: VkQueueFamilyCheckpointProperties2NV
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [FundamentalType(long unsigned int) size=64]: checkpointExecutionStageMask
*/
struct VkQueueFamilyCheckpointProperties2NV
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var checkpointExecutionStageMask: U64 = U64(0)


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:8048
  Original Name: VkCheckpointData2NV
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [FundamentalType(long unsigned int) size=64]: stage
     000192: [PointerType size=64]->[FundamentalType(void) size=0]: pCheckpointMarker
*/
struct VkCheckpointData2NV
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var stage: U64 = U64(0)
  var pCheckpointMarker: Pointer[None] = Pointer[None]


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:8114
  Original Name: VkPhysicalDeviceShaderSubgroupUniformControlFlowFeaturesKHR
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [FundamentalType(unsigned int) size=32]: shaderSubgroupUniformControlFlow
*/
struct VkPhysicalDeviceShaderSubgroupUniformControlFlowFeaturesKHR
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var shaderSubgroupUniformControlFlow: U32 = U32(0)


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:8125
  Original Name: VkPhysicalDeviceZeroInitializeWorkgroupMemoryFeaturesKHR
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [FundamentalType(unsigned int) size=32]: shaderZeroInitializeWorkgroupMemory
*/
struct VkPhysicalDeviceZeroInitializeWorkgroupMemoryFeaturesKHR
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var shaderZeroInitializeWorkgroupMemory: U32 = U32(0)


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:8136
  Original Name: VkPhysicalDeviceWorkgroupMemoryExplicitLayoutFeaturesKHR
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [FundamentalType(unsigned int) size=32]: workgroupMemoryExplicitLayout
     000160: [FundamentalType(unsigned int) size=32]: workgroupMemoryExplicitLayoutScalarBlockLayout
     000192: [FundamentalType(unsigned int) size=32]: workgroupMemoryExplicitLayout8BitAccess
     000224: [FundamentalType(unsigned int) size=32]: workgroupMemoryExplicitLayout16BitAccess
*/
struct VkPhysicalDeviceWorkgroupMemoryExplicitLayoutFeaturesKHR
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var workgroupMemoryExplicitLayout: U32 = U32(0)
  var workgroupMemoryExplicitLayoutScalarBlockLayout: U32 = U32(0)
  var workgroupMemoryExplicitLayout8BitAccess: U32 = U32(0)
  var workgroupMemoryExplicitLayout16BitAccess: U32 = U32(0)


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:8150
  Original Name: VkBufferCopy2KHR
  Struct Size (bits):  320
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [FundamentalType(long unsigned int) size=64]: srcOffset
     000192: [FundamentalType(long unsigned int) size=64]: dstOffset
     000256: [FundamentalType(long unsigned int) size=64]: size
*/
struct VkBufferCopy2KHR
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var srcOffset: U64 = U64(0)
  var dstOffset: U64 = U64(0)
  var size: U64 = U64(0)


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:8158
  Original Name: VkCopyBufferInfo2KHR
  Struct Size (bits):  384
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [PointerType size=64]->[Struct size=,fid: f405]: srcBuffer
     000192: [PointerType size=64]->[Struct size=,fid: f405]: dstBuffer
     000256: [FundamentalType(unsigned int) size=32]: regionCount
     000320: [PointerType size=64]->[Struct size=320,fid: f405]: pRegions
*/
struct VkCopyBufferInfo2KHR
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var srcBuffer: NullablePointer[VkBufferT] = NullablePointer[VkBufferT].none()
  var dstBuffer: NullablePointer[VkBufferT] = NullablePointer[VkBufferT].none()
  var regionCount: U32 = U32(0)
  var pRegions: NullablePointer[VkBufferCopy2KHR] = NullablePointer[VkBufferCopy2KHR].none()


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:8167
  Original Name: VkImageCopy2KHR
  Struct Size (bits):  704
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [Struct size=128,fid: f405]: srcSubresource
     000256: [Struct size=96,fid: f405]: srcOffset
     000352: [Struct size=128,fid: f405]: dstSubresource
     000480: [Struct size=96,fid: f405]: dstOffset
     000576: [Struct size=96,fid: f405]: extent
*/
struct VkImageCopy2KHR
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var srcSubresource: VkImageSubresourceLayers = VkImageSubresourceLayers
  var srcOffset: VkOffset3D = VkOffset3D
  var dstSubresource: VkImageSubresourceLayers = VkImageSubresourceLayers
  var dstOffset: VkOffset3D = VkOffset3D
  var extent: VkExtent3D = VkExtent3D


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:8177
  Original Name: VkCopyImageInfo2KHR
  Struct Size (bits):  448
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [PointerType size=64]->[Struct size=,fid: f405]: srcImage
     000192: [Enumeration size=32,fid: f405]: srcImageLayout
     000256: [PointerType size=64]->[Struct size=,fid: f405]: dstImage
     000320: [Enumeration size=32,fid: f405]: dstImageLayout
     000352: [FundamentalType(unsigned int) size=32]: regionCount
     000384: [PointerType size=64]->[Struct size=704,fid: f405]: pRegions
*/
struct VkCopyImageInfo2KHR
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var srcImage: NullablePointer[VkImageT] = NullablePointer[VkImageT].none()
  var srcImageLayout: I32 = I32(0)
  var dstImage: NullablePointer[VkImageT] = NullablePointer[VkImageT].none()
  var dstImageLayout: I32 = I32(0)
  var regionCount: U32 = U32(0)
  var pRegions: NullablePointer[VkImageCopy2KHR] = NullablePointer[VkImageCopy2KHR].none()


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:8188
  Original Name: VkBufferImageCopy2KHR
  Struct Size (bits):  576
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [FundamentalType(long unsigned int) size=64]: bufferOffset
     000192: [FundamentalType(unsigned int) size=32]: bufferRowLength
     000224: [FundamentalType(unsigned int) size=32]: bufferImageHeight
     000256: [Struct size=128,fid: f405]: imageSubresource
     000384: [Struct size=96,fid: f405]: imageOffset
     000480: [Struct size=96,fid: f405]: imageExtent
*/
struct VkBufferImageCopy2KHR
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var bufferOffset: U64 = U64(0)
  var bufferRowLength: U32 = U32(0)
  var bufferImageHeight: U32 = U32(0)
  var imageSubresource: VkImageSubresourceLayers = VkImageSubresourceLayers
  var imageOffset: VkOffset3D = VkOffset3D
  var imageExtent: VkExtent3D = VkExtent3D


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:8199
  Original Name: VkCopyBufferToImageInfo2KHR
  Struct Size (bits):  384
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [PointerType size=64]->[Struct size=,fid: f405]: srcBuffer
     000192: [PointerType size=64]->[Struct size=,fid: f405]: dstImage
     000256: [Enumeration size=32,fid: f405]: dstImageLayout
     000288: [FundamentalType(unsigned int) size=32]: regionCount
     000320: [PointerType size=64]->[Struct size=576,fid: f405]: pRegions
*/
struct VkCopyBufferToImageInfo2KHR
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var srcBuffer: NullablePointer[VkBufferT] = NullablePointer[VkBufferT].none()
  var dstImage: NullablePointer[VkImageT] = NullablePointer[VkImageT].none()
  var dstImageLayout: I32 = I32(0)
  var regionCount: U32 = U32(0)
  var pRegions: NullablePointer[VkBufferImageCopy2KHR] = NullablePointer[VkBufferImageCopy2KHR].none()


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:8209
  Original Name: VkCopyImageToBufferInfo2KHR
  Struct Size (bits):  448
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [PointerType size=64]->[Struct size=,fid: f405]: srcImage
     000192: [Enumeration size=32,fid: f405]: srcImageLayout
     000256: [PointerType size=64]->[Struct size=,fid: f405]: dstBuffer
     000320: [FundamentalType(unsigned int) size=32]: regionCount
     000384: [PointerType size=64]->[Struct size=576,fid: f405]: pRegions
*/
struct VkCopyImageToBufferInfo2KHR
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var srcImage: NullablePointer[VkImageT] = NullablePointer[VkImageT].none()
  var srcImageLayout: I32 = I32(0)
  var dstBuffer: NullablePointer[VkBufferT] = NullablePointer[VkBufferT].none()
  var regionCount: U32 = U32(0)
  var pRegions: NullablePointer[VkBufferImageCopy2KHR] = NullablePointer[VkBufferImageCopy2KHR].none()


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:8219
  Original Name: VkImageBlit2KHR
  Struct Size (bits):  768
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [Struct size=128,fid: f405]: srcSubresource
     000256: [ArrayType size=(0-1)]->[Struct size=96,fid: f405] -- UNSUPPORTED - FIXME: srcOffsets
     000448: [Struct size=128,fid: f405]: dstSubresource
     000576: [ArrayType size=(0-1)]->[Struct size=96,fid: f405] -- UNSUPPORTED - FIXME: dstOffsets
*/
struct VkImageBlit2KHR
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var srcSubresource: VkImageSubresourceLayers = VkImageSubresourceLayers
  var srcOffsets: Pointer[VkOffset3D] = Pointer[VkOffset3D]
  var dstSubresource: VkImageSubresourceLayers = VkImageSubresourceLayers
  var dstOffsets: Pointer[VkOffset3D] = Pointer[VkOffset3D]


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:8228
  Original Name: VkBlitImageInfo2KHR
  Struct Size (bits):  512
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [PointerType size=64]->[Struct size=,fid: f405]: srcImage
     000192: [Enumeration size=32,fid: f405]: srcImageLayout
     000256: [PointerType size=64]->[Struct size=,fid: f405]: dstImage
     000320: [Enumeration size=32,fid: f405]: dstImageLayout
     000352: [FundamentalType(unsigned int) size=32]: regionCount
     000384: [PointerType size=64]->[Struct size=768,fid: f405]: pRegions
     000448: [Enumeration size=32,fid: f405]: filter
*/
struct VkBlitImageInfo2KHR
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var srcImage: NullablePointer[VkImageT] = NullablePointer[VkImageT].none()
  var srcImageLayout: I32 = I32(0)
  var dstImage: NullablePointer[VkImageT] = NullablePointer[VkImageT].none()
  var dstImageLayout: I32 = I32(0)
  var regionCount: U32 = U32(0)
  var pRegions: NullablePointer[VkImageBlit2KHR] = NullablePointer[VkImageBlit2KHR].none()
  var filter: I32 = I32(0)


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:8240
  Original Name: VkImageResolve2KHR
  Struct Size (bits):  704
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [Struct size=128,fid: f405]: srcSubresource
     000256: [Struct size=96,fid: f405]: srcOffset
     000352: [Struct size=128,fid: f405]: dstSubresource
     000480: [Struct size=96,fid: f405]: dstOffset
     000576: [Struct size=96,fid: f405]: extent
*/
struct VkImageResolve2KHR
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var srcSubresource: VkImageSubresourceLayers = VkImageSubresourceLayers
  var srcOffset: VkOffset3D = VkOffset3D
  var dstSubresource: VkImageSubresourceLayers = VkImageSubresourceLayers
  var dstOffset: VkOffset3D = VkOffset3D
  var extent: VkExtent3D = VkExtent3D


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:8250
  Original Name: VkResolveImageInfo2KHR
  Struct Size (bits):  448
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [PointerType size=64]->[Struct size=,fid: f405]: srcImage
     000192: [Enumeration size=32,fid: f405]: srcImageLayout
     000256: [PointerType size=64]->[Struct size=,fid: f405]: dstImage
     000320: [Enumeration size=32,fid: f405]: dstImageLayout
     000352: [FundamentalType(unsigned int) size=32]: regionCount
     000384: [PointerType size=64]->[Struct size=704,fid: f405]: pRegions
*/
struct VkResolveImageInfo2KHR
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var srcImage: NullablePointer[VkImageT] = NullablePointer[VkImageT].none()
  var srcImageLayout: I32 = I32(0)
  var dstImage: NullablePointer[VkImageT] = NullablePointer[VkImageT].none()
  var dstImageLayout: I32 = I32(0)
  var regionCount: U32 = U32(0)
  var pRegions: NullablePointer[VkImageResolve2KHR] = NullablePointer[VkImageResolve2KHR].none()


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:8296
  Original Name: VkDebugReportCallbackEXT_T
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct VkDebugReportCallbackEXTT


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:8365
  Original Name: VkDebugReportCallbackCreateInfoEXT
  Struct Size (bits):  320
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [FundamentalType(unsigned int) size=32]: flags
     000192: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: pfnCallback
     000256: [PointerType size=64]->[FundamentalType(void) size=0]: pUserData
*/
struct VkDebugReportCallbackCreateInfoEXT
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var flags: U32 = U32(0)
  var pfnCallback: Pointer[None] = Pointer[None]
  var pUserData: Pointer[None] = Pointer[None]


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:8425
  Original Name: VkPipelineRasterizationStateRasterizationOrderAMD
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [Enumeration size=32,fid: f405]: rasterizationOrder
*/
struct VkPipelineRasterizationStateRasterizationOrderAMD
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var rasterizationOrder: I32 = I32(0)


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:8446
  Original Name: VkDebugMarkerObjectNameInfoEXT
  Struct Size (bits):  320
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [Enumeration size=32,fid: f405]: objectType
     000192: [FundamentalType(long unsigned int) size=64]: object
     000256: [PointerType size=64]->[FundamentalType(char) size=8]: pObjectName
*/
struct VkDebugMarkerObjectNameInfoEXT
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var objectType: I32 = I32(0)
  var g_object: U64 = U64(0)
  var pObjectName: Pointer[U8] = Pointer[U8]


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:8454
  Original Name: VkDebugMarkerObjectTagInfoEXT
  Struct Size (bits):  448
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [Enumeration size=32,fid: f405]: objectType
     000192: [FundamentalType(long unsigned int) size=64]: object
     000256: [FundamentalType(long unsigned int) size=64]: tagName
     000320: [FundamentalType(long unsigned int) size=64]: tagSize
     000384: [PointerType size=64]->[FundamentalType(void) size=0]: pTag
*/
struct VkDebugMarkerObjectTagInfoEXT
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var objectType: I32 = I32(0)
  var g_object: U64 = U64(0)
  var tagName: U64 = U64(0)
  var tagSize: U64 = U64(0)
  var pTag: Pointer[None] = Pointer[None]


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:8464
  Original Name: VkDebugMarkerMarkerInfoEXT
  Struct Size (bits):  320
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [PointerType size=64]->[FundamentalType(char) size=8]: pMarkerName
     000192: [ArrayType size=(0-3)]->[FundamentalType(float) size=32] -- UNSUPPORTED - FIXME: color
*/
struct VkDebugMarkerMarkerInfoEXT
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var pMarkerName: Pointer[U8] = Pointer[U8]
  var color: Pointer[F32] = Pointer[F32]


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:8507
  Original Name: VkDedicatedAllocationImageCreateInfoNV
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [FundamentalType(unsigned int) size=32]: dedicatedAllocation
*/
struct VkDedicatedAllocationImageCreateInfoNV
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var dedicatedAllocation: U32 = U32(0)


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:8513
  Original Name: VkDedicatedAllocationBufferCreateInfoNV
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [FundamentalType(unsigned int) size=32]: dedicatedAllocation
*/
struct VkDedicatedAllocationBufferCreateInfoNV
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var dedicatedAllocation: U32 = U32(0)


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:8519
  Original Name: VkDedicatedAllocationMemoryAllocateInfoNV
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [PointerType size=64]->[Struct size=,fid: f405]: image
     000192: [PointerType size=64]->[Struct size=,fid: f405]: buffer
*/
struct VkDedicatedAllocationMemoryAllocateInfoNV
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var image: NullablePointer[VkImageT] = NullablePointer[VkImageT].none()
  var buffer: NullablePointer[VkBufferT] = NullablePointer[VkBufferT].none()


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:8532
  Original Name: VkPhysicalDeviceTransformFeedbackFeaturesEXT
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [FundamentalType(unsigned int) size=32]: transformFeedback
     000160: [FundamentalType(unsigned int) size=32]: geometryStreams
*/
struct VkPhysicalDeviceTransformFeedbackFeaturesEXT
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var transformFeedback: U32 = U32(0)
  var geometryStreams: U32 = U32(0)


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:8539
  Original Name: VkPhysicalDeviceTransformFeedbackPropertiesEXT
  Struct Size (bits):  512
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [FundamentalType(unsigned int) size=32]: maxTransformFeedbackStreams
     000160: [FundamentalType(unsigned int) size=32]: maxTransformFeedbackBuffers
     000192: [FundamentalType(long unsigned int) size=64]: maxTransformFeedbackBufferSize
     000256: [FundamentalType(unsigned int) size=32]: maxTransformFeedbackStreamDataSize
     000288: [FundamentalType(unsigned int) size=32]: maxTransformFeedbackBufferDataSize
     000320: [FundamentalType(unsigned int) size=32]: maxTransformFeedbackBufferDataStride
     000352: [FundamentalType(unsigned int) size=32]: transformFeedbackQueries
     000384: [FundamentalType(unsigned int) size=32]: transformFeedbackStreamsLinesTriangles
     000416: [FundamentalType(unsigned int) size=32]: transformFeedbackRasterizationStreamSelect
     000448: [FundamentalType(unsigned int) size=32]: transformFeedbackDraw
*/
struct VkPhysicalDeviceTransformFeedbackPropertiesEXT
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var maxTransformFeedbackStreams: U32 = U32(0)
  var maxTransformFeedbackBuffers: U32 = U32(0)
  var maxTransformFeedbackBufferSize: U64 = U64(0)
  var maxTransformFeedbackStreamDataSize: U32 = U32(0)
  var maxTransformFeedbackBufferDataSize: U32 = U32(0)
  var maxTransformFeedbackBufferDataStride: U32 = U32(0)
  var transformFeedbackQueries: U32 = U32(0)
  var transformFeedbackStreamsLinesTriangles: U32 = U32(0)
  var transformFeedbackRasterizationStreamSelect: U32 = U32(0)
  var transformFeedbackDraw: U32 = U32(0)


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:8554
  Original Name: VkPipelineRasterizationStateStreamCreateInfoEXT
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [FundamentalType(unsigned int) size=32]: flags
     000160: [FundamentalType(unsigned int) size=32]: rasterizationStream
*/
struct VkPipelineRasterizationStateStreamCreateInfoEXT
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var flags: U32 = U32(0)
  var rasterizationStream: U32 = U32(0)


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:8616
  Original Name: VkCuModuleNVX_T
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct VkCuModuleNVXT


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:8617
  Original Name: VkCuFunctionNVX_T
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct VkCuFunctionNVXT


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:8620
  Original Name: VkCuModuleCreateInfoNVX
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [FundamentalType(long unsigned int) size=64]: dataSize
     000192: [PointerType size=64]->[FundamentalType(void) size=0]: pData
*/
struct VkCuModuleCreateInfoNVX
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var dataSize: U64 = U64(0)
  var pData: Pointer[None] = Pointer[None]


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:8627
  Original Name: VkCuFunctionCreateInfoNVX
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [PointerType size=64]->[Struct size=,fid: f405]: module
     000192: [PointerType size=64]->[FundamentalType(char) size=8]: pName
*/
struct VkCuFunctionCreateInfoNVX
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var module: NullablePointer[VkCuModuleNVXT] = NullablePointer[VkCuModuleNVXT].none()
  var pName: Pointer[U8] = Pointer[U8]


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:8634
  Original Name: VkCuLaunchInfoNVX
  Struct Size (bits):  704
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [PointerType size=64]->[Struct size=,fid: f405]: function
     000192: [FundamentalType(unsigned int) size=32]: gridDimX
     000224: [FundamentalType(unsigned int) size=32]: gridDimY
     000256: [FundamentalType(unsigned int) size=32]: gridDimZ
     000288: [FundamentalType(unsigned int) size=32]: blockDimX
     000320: [FundamentalType(unsigned int) size=32]: blockDimY
     000352: [FundamentalType(unsigned int) size=32]: blockDimZ
     000384: [FundamentalType(unsigned int) size=32]: sharedMemBytes
     000448: [FundamentalType(long unsigned int) size=64]: paramCount
     000512: [PointerType size=64]->[PointerType size=64]->[FundamentalType(void) size=0]: pParams
     000576: [FundamentalType(long unsigned int) size=64]: extraCount
     000640: [PointerType size=64]->[PointerType size=64]->[FundamentalType(void) size=0]: pExtras
*/
struct VkCuLaunchInfoNVX
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var function: NullablePointer[VkCuFunctionNVXT] = NullablePointer[VkCuFunctionNVXT].none()
  var gridDimX: U32 = U32(0)
  var gridDimY: U32 = U32(0)
  var gridDimZ: U32 = U32(0)
  var blockDimX: U32 = U32(0)
  var blockDimY: U32 = U32(0)
  var blockDimZ: U32 = U32(0)
  var sharedMemBytes: U32 = U32(0)
  var paramCount: U64 = U64(0)
  var pParams: NullablePointer[Pointer[None]] = NullablePointer[Pointer[None]].none()
  var extraCount: U64 = U64(0)
  var pExtras: NullablePointer[Pointer[None]] = NullablePointer[Pointer[None]].none()


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:8689
  Original Name: VkImageViewHandleInfoNVX
  Struct Size (bits):  320
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [PointerType size=64]->[Struct size=,fid: f405]: imageView
     000192: [Enumeration size=32,fid: f405]: descriptorType
     000256: [PointerType size=64]->[Struct size=,fid: f405]: sampler
*/
struct VkImageViewHandleInfoNVX
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var imageView: NullablePointer[VkImageViewT] = NullablePointer[VkImageViewT].none()
  var descriptorType: I32 = I32(0)
  var sampler: NullablePointer[VkSamplerT] = NullablePointer[VkSamplerT].none()


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:8697
  Original Name: VkImageViewAddressPropertiesNVX
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [FundamentalType(long unsigned int) size=64]: deviceAddress
     000192: [FundamentalType(long unsigned int) size=64]: size
*/
struct VkImageViewAddressPropertiesNVX
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var deviceAddress: U64 = U64(0)
  var size: U64 = U64(0)


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:8764
  Original Name: VkTextureLODGatherFormatPropertiesAMD
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [FundamentalType(unsigned int) size=32]: supportsTextureGatherLODBiasAMD
*/
struct VkTextureLODGatherFormatPropertiesAMD
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var supportsTextureGatherLODBiasAMD: U32 = U32(0)


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:8782
  Original Name: VkShaderResourceUsageAMD
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [FundamentalType(unsigned int) size=32]: numUsedVgprs
     000032: [FundamentalType(unsigned int) size=32]: numUsedSgprs
     000064: [FundamentalType(unsigned int) size=32]: ldsSizePerLocalWorkGroup
     000128: [FundamentalType(long unsigned int) size=64]: ldsUsageSizeInBytes
     000192: [FundamentalType(long unsigned int) size=64]: scratchMemUsageInBytes
*/
struct VkShaderResourceUsageAMD
  var numUsedVgprs: U32 = U32(0)
  var numUsedSgprs: U32 = U32(0)
  var ldsSizePerLocalWorkGroup: U32 = U32(0)
  var ldsUsageSizeInBytes: U64 = U64(0)
  var scratchMemUsageInBytes: U64 = U64(0)


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:8790
  Original Name: VkShaderStatisticsInfoAMD
  Struct Size (bits):  576
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [FundamentalType(unsigned int) size=32]: shaderStageMask
     000064: [Struct size=256,fid: f405]: resourceUsage
     000320: [FundamentalType(unsigned int) size=32]: numPhysicalVgprs
     000352: [FundamentalType(unsigned int) size=32]: numPhysicalSgprs
     000384: [FundamentalType(unsigned int) size=32]: numAvailableVgprs
     000416: [FundamentalType(unsigned int) size=32]: numAvailableSgprs
     000448: [ArrayType size=(0-2)]->[FundamentalType(unsigned int) size=32] -- UNSUPPORTED - FIXME: computeWorkGroupSize
*/
struct VkShaderStatisticsInfoAMD
  var shaderStageMask: U32 = U32(0)
  var resourceUsage: VkShaderResourceUsageAMD = VkShaderResourceUsageAMD
  var numPhysicalVgprs: U32 = U32(0)
  var numPhysicalSgprs: U32 = U32(0)
  var numAvailableVgprs: U32 = U32(0)
  var numAvailableSgprs: U32 = U32(0)
  var computeWorkGroupSize: Pointer[U32] = Pointer[U32]


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:8821
  Original Name: VkPhysicalDeviceCornerSampledImageFeaturesNV
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [FundamentalType(unsigned int) size=32]: cornerSampledImage
*/
struct VkPhysicalDeviceCornerSampledImageFeaturesNV
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var cornerSampledImage: U32 = U32(0)


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:8854
  Original Name: VkExternalImageFormatPropertiesNV
  Struct Size (bits):  384
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=256,fid: f405]: imageFormatProperties
     000256: [FundamentalType(unsigned int) size=32]: externalMemoryFeatures
     000288: [FundamentalType(unsigned int) size=32]: exportFromImportedHandleTypes
     000320: [FundamentalType(unsigned int) size=32]: compatibleHandleTypes
*/
struct VkExternalImageFormatPropertiesNV
  var imageFormatProperties: VkImageFormatProperties = VkImageFormatProperties
  var externalMemoryFeatures: U32 = U32(0)
  var exportFromImportedHandleTypes: U32 = U32(0)
  var compatibleHandleTypes: U32 = U32(0)


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:8879
  Original Name: VkExternalMemoryImageCreateInfoNV
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [FundamentalType(unsigned int) size=32]: handleTypes
*/
struct VkExternalMemoryImageCreateInfoNV
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var handleTypes: U32 = U32(0)


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:8885
  Original Name: VkExportMemoryAllocateInfoNV
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [FundamentalType(unsigned int) size=32]: handleTypes
*/
struct VkExportMemoryAllocateInfoNV
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var handleTypes: U32 = U32(0)


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:8902
  Original Name: VkValidationFlagsEXT
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [FundamentalType(unsigned int) size=32]: disabledValidationCheckCount
     000192: [PointerType size=64]->[Enumeration size=32,fid: f405]: pDisabledValidationChecks
*/
struct VkValidationFlagsEXT
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var disabledValidationCheckCount: U32 = U32(0)
  var pDisabledValidationChecks: Pointer[I32] = Pointer[I32]


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:8924
  Original Name: VkPhysicalDeviceTextureCompressionASTCHDRFeaturesEXT
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [FundamentalType(unsigned int) size=32]: textureCompressionASTC_HDR
*/
struct VkPhysicalDeviceTextureCompressionASTCHDRFeaturesEXT
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var textureCompressionASTC_HDR: U32 = U32(0)


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:8935
  Original Name: VkImageViewASTCDecodeModeEXT
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [Enumeration size=32,fid: f405]: decodeMode
*/
struct VkImageViewASTCDecodeModeEXT
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var decodeMode: I32 = I32(0)


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:8941
  Original Name: VkPhysicalDeviceASTCDecodeFeaturesEXT
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [FundamentalType(unsigned int) size=32]: decodeModeSharedExponent
*/
struct VkPhysicalDeviceASTCDecodeFeaturesEXT
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var decodeModeSharedExponent: U32 = U32(0)


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:8958
  Original Name: VkConditionalRenderingBeginInfoEXT
  Struct Size (bits):  320
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [PointerType size=64]->[Struct size=,fid: f405]: buffer
     000192: [FundamentalType(long unsigned int) size=64]: offset
     000256: [FundamentalType(unsigned int) size=32]: flags
*/
struct VkConditionalRenderingBeginInfoEXT
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var buffer: NullablePointer[VkBufferT] = NullablePointer[VkBufferT].none()
  var offset: U64 = U64(0)
  var flags: U32 = U32(0)


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:8966
  Original Name: VkPhysicalDeviceConditionalRenderingFeaturesEXT
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [FundamentalType(unsigned int) size=32]: conditionalRendering
     000160: [FundamentalType(unsigned int) size=32]: inheritedConditionalRendering
*/
struct VkPhysicalDeviceConditionalRenderingFeaturesEXT
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var conditionalRendering: U32 = U32(0)
  var inheritedConditionalRendering: U32 = U32(0)


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:8973
  Original Name: VkCommandBufferInheritanceConditionalRenderingInfoEXT
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [FundamentalType(unsigned int) size=32]: conditionalRenderingEnable
*/
struct VkCommandBufferInheritanceConditionalRenderingInfoEXT
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var conditionalRenderingEnable: U32 = U32(0)


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:8995
  Original Name: VkViewportWScalingNV
  Struct Size (bits):  64
  Struct Align (bits): 32

  Fields (Offset in bits):
     000000: [FundamentalType(float) size=32]: xcoeff
     000032: [FundamentalType(float) size=32]: ycoeff
*/
struct VkViewportWScalingNV
  var xcoeff: F32 = F32(0)
  var ycoeff: F32 = F32(0)


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:9000
  Original Name: VkPipelineViewportWScalingStateCreateInfoNV
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [FundamentalType(unsigned int) size=32]: viewportWScalingEnable
     000160: [FundamentalType(unsigned int) size=32]: viewportCount
     000192: [PointerType size=64]->[Struct size=64,fid: f405]: pViewportWScalings
*/
struct VkPipelineViewportWScalingStateCreateInfoNV
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var viewportWScalingEnable: U32 = U32(0)
  var viewportCount: U32 = U32(0)
  var pViewportWScalings: NullablePointer[VkViewportWScalingNV] = NullablePointer[VkViewportWScalingNV].none()


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:9041
  Original Name: VkSurfaceCapabilities2EXT
  Struct Size (bits):  576
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [FundamentalType(unsigned int) size=32]: minImageCount
     000160: [FundamentalType(unsigned int) size=32]: maxImageCount
     000192: [Struct size=64,fid: f405]: currentExtent
     000256: [Struct size=64,fid: f405]: minImageExtent
     000320: [Struct size=64,fid: f405]: maxImageExtent
     000384: [FundamentalType(unsigned int) size=32]: maxImageArrayLayers
     000416: [FundamentalType(unsigned int) size=32]: supportedTransforms
     000448: [Enumeration size=32,fid: f405]: currentTransform
     000480: [FundamentalType(unsigned int) size=32]: supportedCompositeAlpha
     000512: [FundamentalType(unsigned int) size=32]: supportedUsageFlags
     000544: [FundamentalType(unsigned int) size=32]: supportedSurfaceCounters
*/
struct VkSurfaceCapabilities2EXT
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var minImageCount: U32 = U32(0)
  var maxImageCount: U32 = U32(0)
  var currentExtent: VkExtent2D = VkExtent2D
  var minImageExtent: VkExtent2D = VkExtent2D
  var maxImageExtent: VkExtent2D = VkExtent2D
  var maxImageArrayLayers: U32 = U32(0)
  var supportedTransforms: U32 = U32(0)
  var currentTransform: I32 = I32(0)
  var supportedCompositeAlpha: U32 = U32(0)
  var supportedUsageFlags: U32 = U32(0)
  var supportedSurfaceCounters: U32 = U32(0)


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:9087
  Original Name: VkDisplayPowerInfoEXT
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [Enumeration size=32,fid: f405]: powerState
*/
struct VkDisplayPowerInfoEXT
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var powerState: I32 = I32(0)


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:9093
  Original Name: VkDeviceEventInfoEXT
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [Enumeration size=32,fid: f405]: deviceEvent
*/
struct VkDeviceEventInfoEXT
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var deviceEvent: I32 = I32(0)


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:9099
  Original Name: VkDisplayEventInfoEXT
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [Enumeration size=32,fid: f405]: displayEvent
*/
struct VkDisplayEventInfoEXT
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var displayEvent: I32 = I32(0)


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:9105
  Original Name: VkSwapchainCounterCreateInfoEXT
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [FundamentalType(unsigned int) size=32]: surfaceCounters
*/
struct VkSwapchainCounterCreateInfoEXT
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var surfaceCounters: U32 = U32(0)


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:9146
  Original Name: VkRefreshCycleDurationGOOGLE
  Struct Size (bits):  64
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [FundamentalType(long unsigned int) size=64]: refreshDuration
*/
struct VkRefreshCycleDurationGOOGLE
  var refreshDuration: U64 = U64(0)


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:9150
  Original Name: VkPastPresentationTimingGOOGLE
  Struct Size (bits):  320
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [FundamentalType(unsigned int) size=32]: presentID
     000064: [FundamentalType(long unsigned int) size=64]: desiredPresentTime
     000128: [FundamentalType(long unsigned int) size=64]: actualPresentTime
     000192: [FundamentalType(long unsigned int) size=64]: earliestPresentTime
     000256: [FundamentalType(long unsigned int) size=64]: presentMargin
*/
struct VkPastPresentationTimingGOOGLE
  var presentID: U32 = U32(0)
  var desiredPresentTime: U64 = U64(0)
  var actualPresentTime: U64 = U64(0)
  var earliestPresentTime: U64 = U64(0)
  var presentMargin: U64 = U64(0)


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:9158
  Original Name: VkPresentTimeGOOGLE
  Struct Size (bits):  128
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [FundamentalType(unsigned int) size=32]: presentID
     000064: [FundamentalType(long unsigned int) size=64]: desiredPresentTime
*/
struct VkPresentTimeGOOGLE
  var presentID: U32 = U32(0)
  var desiredPresentTime: U64 = U64(0)


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:9163
  Original Name: VkPresentTimesInfoGOOGLE
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [FundamentalType(unsigned int) size=32]: swapchainCount
     000192: [PointerType size=64]->[Struct size=128,fid: f405]: pTimes
*/
struct VkPresentTimesInfoGOOGLE
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var swapchainCount: U32 = U32(0)
  var pTimes: NullablePointer[VkPresentTimeGOOGLE] = NullablePointer[VkPresentTimeGOOGLE].none()


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:9205
  Original Name: VkPhysicalDeviceMultiviewPerViewAttributesPropertiesNVX
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [FundamentalType(unsigned int) size=32]: perViewPositionAllComponents
*/
struct VkPhysicalDeviceMultiviewPerViewAttributesPropertiesNVX
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var perViewPositionAllComponents: U32 = U32(0)


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:9229
  Original Name: VkViewportSwizzleNV
  Struct Size (bits):  128
  Struct Align (bits): 32

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: x
     000032: [Enumeration size=32,fid: f405]: y
     000064: [Enumeration size=32,fid: f405]: z
     000096: [Enumeration size=32,fid: f405]: w
*/
struct VkViewportSwizzleNV
  var x: I32 = I32(0)
  var y: I32 = I32(0)
  var z: I32 = I32(0)
  var w: I32 = I32(0)


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:9236
  Original Name: VkPipelineViewportSwizzleStateCreateInfoNV
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [FundamentalType(unsigned int) size=32]: flags
     000160: [FundamentalType(unsigned int) size=32]: viewportCount
     000192: [PointerType size=64]->[Struct size=128,fid: f405]: pViewportSwizzles
*/
struct VkPipelineViewportSwizzleStateCreateInfoNV
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var flags: U32 = U32(0)
  var viewportCount: U32 = U32(0)
  var pViewportSwizzles: NullablePointer[VkViewportSwizzleNV] = NullablePointer[VkViewportSwizzleNV].none()


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:9256
  Original Name: VkPhysicalDeviceDiscardRectanglePropertiesEXT
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [FundamentalType(unsigned int) size=32]: maxDiscardRectangles
*/
struct VkPhysicalDeviceDiscardRectanglePropertiesEXT
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var maxDiscardRectangles: U32 = U32(0)


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:9262
  Original Name: VkPipelineDiscardRectangleStateCreateInfoEXT
  Struct Size (bits):  320
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [FundamentalType(unsigned int) size=32]: flags
     000160: [Enumeration size=32,fid: f405]: discardRectangleMode
     000192: [FundamentalType(unsigned int) size=32]: discardRectangleCount
     000256: [PointerType size=64]->[Struct size=128,fid: f405]: pDiscardRectangles
*/
struct VkPipelineDiscardRectangleStateCreateInfoEXT
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var flags: U32 = U32(0)
  var discardRectangleMode: I32 = I32(0)
  var discardRectangleCount: U32 = U32(0)
  var pDiscardRectangles: NullablePointer[VkRect2D] = NullablePointer[VkRect2D].none()


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:9293
  Original Name: VkPhysicalDeviceConservativeRasterizationPropertiesEXT
  Struct Size (bits):  448
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [FundamentalType(float) size=32]: primitiveOverestimationSize
     000160: [FundamentalType(float) size=32]: maxExtraPrimitiveOverestimationSize
     000192: [FundamentalType(float) size=32]: extraPrimitiveOverestimationSizeGranularity
     000224: [FundamentalType(unsigned int) size=32]: primitiveUnderestimation
     000256: [FundamentalType(unsigned int) size=32]: conservativePointAndLineRasterization
     000288: [FundamentalType(unsigned int) size=32]: degenerateTrianglesRasterized
     000320: [FundamentalType(unsigned int) size=32]: degenerateLinesRasterized
     000352: [FundamentalType(unsigned int) size=32]: fullyCoveredFragmentShaderInputVariable
     000384: [FundamentalType(unsigned int) size=32]: conservativeRasterizationPostDepthCoverage
*/
struct VkPhysicalDeviceConservativeRasterizationPropertiesEXT
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var primitiveOverestimationSize: F32 = F32(0)
  var maxExtraPrimitiveOverestimationSize: F32 = F32(0)
  var extraPrimitiveOverestimationSizeGranularity: F32 = F32(0)
  var primitiveUnderestimation: U32 = U32(0)
  var conservativePointAndLineRasterization: U32 = U32(0)
  var degenerateTrianglesRasterized: U32 = U32(0)
  var degenerateLinesRasterized: U32 = U32(0)
  var fullyCoveredFragmentShaderInputVariable: U32 = U32(0)
  var conservativeRasterizationPostDepthCoverage: U32 = U32(0)


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:9307
  Original Name: VkPipelineRasterizationConservativeStateCreateInfoEXT
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [FundamentalType(unsigned int) size=32]: flags
     000160: [Enumeration size=32,fid: f405]: conservativeRasterizationMode
     000192: [FundamentalType(float) size=32]: extraPrimitiveOverestimationSize
*/
struct VkPipelineRasterizationConservativeStateCreateInfoEXT
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var flags: U32 = U32(0)
  var conservativeRasterizationMode: I32 = I32(0)
  var extraPrimitiveOverestimationSize: F32 = F32(0)


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:9321
  Original Name: VkPhysicalDeviceDepthClipEnableFeaturesEXT
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [FundamentalType(unsigned int) size=32]: depthClipEnable
*/
struct VkPhysicalDeviceDepthClipEnableFeaturesEXT
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var depthClipEnable: U32 = U32(0)


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:9327
  Original Name: VkPipelineRasterizationDepthClipStateCreateInfoEXT
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [FundamentalType(unsigned int) size=32]: flags
     000160: [FundamentalType(unsigned int) size=32]: depthClipEnable
*/
struct VkPipelineRasterizationDepthClipStateCreateInfoEXT
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var flags: U32 = U32(0)
  var depthClipEnable: U32 = U32(0)


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:9344
  Original Name: VkXYColorEXT
  Struct Size (bits):  64
  Struct Align (bits): 32

  Fields (Offset in bits):
     000000: [FundamentalType(float) size=32]: x
     000032: [FundamentalType(float) size=32]: y
*/
struct VkXYColorEXT
  var x: F32 = F32(0)
  var y: F32 = F32(0)


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:9349
  Original Name: VkHdrMetadataEXT
  Struct Size (bits):  512
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [Struct size=64,fid: f405]: displayPrimaryRed
     000192: [Struct size=64,fid: f405]: displayPrimaryGreen
     000256: [Struct size=64,fid: f405]: displayPrimaryBlue
     000320: [Struct size=64,fid: f405]: whitePoint
     000384: [FundamentalType(float) size=32]: maxLuminance
     000416: [FundamentalType(float) size=32]: minLuminance
     000448: [FundamentalType(float) size=32]: maxContentLightLevel
     000480: [FundamentalType(float) size=32]: maxFrameAverageLightLevel
*/
struct VkHdrMetadataEXT
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var displayPrimaryRed: VkXYColorEXT = VkXYColorEXT
  var displayPrimaryGreen: VkXYColorEXT = VkXYColorEXT
  var displayPrimaryBlue: VkXYColorEXT = VkXYColorEXT
  var whitePoint: VkXYColorEXT = VkXYColorEXT
  var maxLuminance: F32 = F32(0)
  var minLuminance: F32 = F32(0)
  var maxContentLightLevel: F32 = F32(0)
  var maxFrameAverageLightLevel: F32 = F32(0)


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:9385
  Original Name: VkDebugUtilsMessengerEXT_T
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct VkDebugUtilsMessengerEXTT


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:9407
  Original Name: VkDebugUtilsLabelEXT
  Struct Size (bits):  320
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [PointerType size=64]->[FundamentalType(char) size=8]: pLabelName
     000192: [ArrayType size=(0-3)]->[FundamentalType(float) size=32] -- UNSUPPORTED - FIXME: color
*/
struct VkDebugUtilsLabelEXT
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var pLabelName: Pointer[U8] = Pointer[U8]
  var color: Pointer[F32] = Pointer[F32]


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:9414
  Original Name: VkDebugUtilsObjectNameInfoEXT
  Struct Size (bits):  320
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [Enumeration size=32,fid: f405]: objectType
     000192: [FundamentalType(long unsigned int) size=64]: objectHandle
     000256: [PointerType size=64]->[FundamentalType(char) size=8]: pObjectName
*/
struct VkDebugUtilsObjectNameInfoEXT
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var objectType: I32 = I32(0)
  var objectHandle: U64 = U64(0)
  var pObjectName: Pointer[U8] = Pointer[U8]


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:9422
  Original Name: VkDebugUtilsMessengerCallbackDataEXT
  Struct Size (bits):  768
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [FundamentalType(unsigned int) size=32]: flags
     000192: [PointerType size=64]->[FundamentalType(char) size=8]: pMessageIdName
     000256: [FundamentalType(int) size=32]: messageIdNumber
     000320: [PointerType size=64]->[FundamentalType(char) size=8]: pMessage
     000384: [FundamentalType(unsigned int) size=32]: queueLabelCount
     000448: [PointerType size=64]->[Struct size=320,fid: f405]: pQueueLabels
     000512: [FundamentalType(unsigned int) size=32]: cmdBufLabelCount
     000576: [PointerType size=64]->[Struct size=320,fid: f405]: pCmdBufLabels
     000640: [FundamentalType(unsigned int) size=32]: objectCount
     000704: [PointerType size=64]->[Struct size=320,fid: f405]: pObjects
*/
struct VkDebugUtilsMessengerCallbackDataEXT
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var flags: U32 = U32(0)
  var pMessageIdName: Pointer[U8] = Pointer[U8]
  var messageIdNumber: I32 = I32(0)
  var pMessage: Pointer[U8] = Pointer[U8]
  var queueLabelCount: U32 = U32(0)
  var pQueueLabels: NullablePointer[VkDebugUtilsLabelEXT] = NullablePointer[VkDebugUtilsLabelEXT].none()
  var cmdBufLabelCount: U32 = U32(0)
  var pCmdBufLabels: NullablePointer[VkDebugUtilsLabelEXT] = NullablePointer[VkDebugUtilsLabelEXT].none()
  var objectCount: U32 = U32(0)
  var pObjects: NullablePointer[VkDebugUtilsObjectNameInfoEXT] = NullablePointer[VkDebugUtilsObjectNameInfoEXT].none()


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:9443
  Original Name: VkDebugUtilsMessengerCreateInfoEXT
  Struct Size (bits):  384
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [FundamentalType(unsigned int) size=32]: flags
     000160: [FundamentalType(unsigned int) size=32]: messageSeverity
     000192: [FundamentalType(unsigned int) size=32]: messageType
     000256: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: pfnUserCallback
     000320: [PointerType size=64]->[FundamentalType(void) size=0]: pUserData
*/
struct VkDebugUtilsMessengerCreateInfoEXT
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var flags: U32 = U32(0)
  var messageSeverity: U32 = U32(0)
  var messageType: U32 = U32(0)
  var pfnUserCallback: Pointer[None] = Pointer[None]
  var pUserData: Pointer[None] = Pointer[None]


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:9453
  Original Name: VkDebugUtilsObjectTagInfoEXT
  Struct Size (bits):  448
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [Enumeration size=32,fid: f405]: objectType
     000192: [FundamentalType(long unsigned int) size=64]: objectHandle
     000256: [FundamentalType(long unsigned int) size=64]: tagName
     000320: [FundamentalType(long unsigned int) size=64]: tagSize
     000384: [PointerType size=64]->[FundamentalType(void) size=0]: pTag
*/
struct VkDebugUtilsObjectTagInfoEXT
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var objectType: I32 = I32(0)
  var objectHandle: U64 = U64(0)
  var tagName: U64 = U64(0)
  var tagSize: U64 = U64(0)
  var pTag: Pointer[None] = Pointer[None]


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:9554
  Original Name: VkPhysicalDeviceInlineUniformBlockFeaturesEXT
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [FundamentalType(unsigned int) size=32]: inlineUniformBlock
     000160: [FundamentalType(unsigned int) size=32]: descriptorBindingInlineUniformBlockUpdateAfterBind
*/
struct VkPhysicalDeviceInlineUniformBlockFeaturesEXT
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var inlineUniformBlock: U32 = U32(0)
  var descriptorBindingInlineUniformBlockUpdateAfterBind: U32 = U32(0)


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:9561
  Original Name: VkPhysicalDeviceInlineUniformBlockPropertiesEXT
  Struct Size (bits):  320
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [FundamentalType(unsigned int) size=32]: maxInlineUniformBlockSize
     000160: [FundamentalType(unsigned int) size=32]: maxPerStageDescriptorInlineUniformBlocks
     000192: [FundamentalType(unsigned int) size=32]: maxPerStageDescriptorUpdateAfterBindInlineUniformBlocks
     000224: [FundamentalType(unsigned int) size=32]: maxDescriptorSetInlineUniformBlocks
     000256: [FundamentalType(unsigned int) size=32]: maxDescriptorSetUpdateAfterBindInlineUniformBlocks
*/
struct VkPhysicalDeviceInlineUniformBlockPropertiesEXT
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var maxInlineUniformBlockSize: U32 = U32(0)
  var maxPerStageDescriptorInlineUniformBlocks: U32 = U32(0)
  var maxPerStageDescriptorUpdateAfterBindInlineUniformBlocks: U32 = U32(0)
  var maxDescriptorSetInlineUniformBlocks: U32 = U32(0)
  var maxDescriptorSetUpdateAfterBindInlineUniformBlocks: U32 = U32(0)


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:9571
  Original Name: VkWriteDescriptorSetInlineUniformBlockEXT
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [FundamentalType(unsigned int) size=32]: dataSize
     000192: [PointerType size=64]->[FundamentalType(void) size=0]: pData
*/
struct VkWriteDescriptorSetInlineUniformBlockEXT
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var dataSize: U32 = U32(0)
  var pData: Pointer[None] = Pointer[None]


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:9578
  Original Name: VkDescriptorPoolInlineUniformBlockCreateInfoEXT
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [FundamentalType(unsigned int) size=32]: maxInlineUniformBlockBindings
*/
struct VkDescriptorPoolInlineUniformBlockCreateInfoEXT
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var maxInlineUniformBlockBindings: U32 = U32(0)


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:9594
  Original Name: VkSampleLocationEXT
  Struct Size (bits):  64
  Struct Align (bits): 32

  Fields (Offset in bits):
     000000: [FundamentalType(float) size=32]: x
     000032: [FundamentalType(float) size=32]: y
*/
struct VkSampleLocationEXT
  var x: F32 = F32(0)
  var y: F32 = F32(0)


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:9599
  Original Name: VkSampleLocationsInfoEXT
  Struct Size (bits):  320
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [Enumeration size=32,fid: f405]: sampleLocationsPerPixel
     000160: [Struct size=64,fid: f405]: sampleLocationGridSize
     000224: [FundamentalType(unsigned int) size=32]: sampleLocationsCount
     000256: [PointerType size=64]->[Struct size=64,fid: f405]: pSampleLocations
*/
struct VkSampleLocationsInfoEXT
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var sampleLocationsPerPixel: I32 = I32(0)
  var sampleLocationGridSize: VkExtent2D = VkExtent2D
  var sampleLocationsCount: U32 = U32(0)
  var pSampleLocations: NullablePointer[VkSampleLocationEXT] = NullablePointer[VkSampleLocationEXT].none()


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:9608
  Original Name: VkAttachmentSampleLocationsEXT
  Struct Size (bits):  384
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [FundamentalType(unsigned int) size=32]: attachmentIndex
     000064: [Struct size=320,fid: f405]: sampleLocationsInfo
*/
struct VkAttachmentSampleLocationsEXT
  var attachmentIndex: U32 = U32(0)
  var sampleLocationsInfo: VkSampleLocationsInfoEXT = VkSampleLocationsInfoEXT


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:9613
  Original Name: VkSubpassSampleLocationsEXT
  Struct Size (bits):  384
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [FundamentalType(unsigned int) size=32]: subpassIndex
     000064: [Struct size=320,fid: f405]: sampleLocationsInfo
*/
struct VkSubpassSampleLocationsEXT
  var subpassIndex: U32 = U32(0)
  var sampleLocationsInfo: VkSampleLocationsInfoEXT = VkSampleLocationsInfoEXT


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:9618
  Original Name: VkRenderPassSampleLocationsBeginInfoEXT
  Struct Size (bits):  384
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [FundamentalType(unsigned int) size=32]: attachmentInitialSampleLocationsCount
     000192: [PointerType size=64]->[Struct size=384,fid: f405]: pAttachmentInitialSampleLocations
     000256: [FundamentalType(unsigned int) size=32]: postSubpassSampleLocationsCount
     000320: [PointerType size=64]->[Struct size=384,fid: f405]: pPostSubpassSampleLocations
*/
struct VkRenderPassSampleLocationsBeginInfoEXT
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var attachmentInitialSampleLocationsCount: U32 = U32(0)
  var pAttachmentInitialSampleLocations: NullablePointer[VkAttachmentSampleLocationsEXT] = NullablePointer[VkAttachmentSampleLocationsEXT].none()
  var postSubpassSampleLocationsCount: U32 = U32(0)
  var pPostSubpassSampleLocations: NullablePointer[VkSubpassSampleLocationsEXT] = NullablePointer[VkSubpassSampleLocationsEXT].none()


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:9627
  Original Name: VkPipelineSampleLocationsStateCreateInfoEXT
  Struct Size (bits):  512
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [FundamentalType(unsigned int) size=32]: sampleLocationsEnable
     000192: [Struct size=320,fid: f405]: sampleLocationsInfo
*/
struct VkPipelineSampleLocationsStateCreateInfoEXT
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var sampleLocationsEnable: U32 = U32(0)
  var sampleLocationsInfo: VkSampleLocationsInfoEXT = VkSampleLocationsInfoEXT


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:9634
  Original Name: VkPhysicalDeviceSampleLocationsPropertiesEXT
  Struct Size (bits):  384
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [FundamentalType(unsigned int) size=32]: sampleLocationSampleCounts
     000160: [Struct size=64,fid: f405]: maxSampleLocationGridSize
     000224: [ArrayType size=(0-1)]->[FundamentalType(float) size=32] -- UNSUPPORTED - FIXME: sampleLocationCoordinateRange
     000288: [FundamentalType(unsigned int) size=32]: sampleLocationSubPixelBits
     000320: [FundamentalType(unsigned int) size=32]: variableSampleLocations
*/
struct VkPhysicalDeviceSampleLocationsPropertiesEXT
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var sampleLocationSampleCounts: U32 = U32(0)
  var maxSampleLocationGridSize: VkExtent2D = VkExtent2D
  var sampleLocationCoordinateRange: Pointer[F32] = Pointer[F32]
  var sampleLocationSubPixelBits: U32 = U32(0)
  var variableSampleLocations: U32 = U32(0)


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:9644
  Original Name: VkMultisamplePropertiesEXT
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [Struct size=64,fid: f405]: maxSampleLocationGridSize
*/
struct VkMultisamplePropertiesEXT
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var maxSampleLocationGridSize: VkExtent2D = VkExtent2D


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:9675
  Original Name: VkPhysicalDeviceBlendOperationAdvancedFeaturesEXT
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [FundamentalType(unsigned int) size=32]: advancedBlendCoherentOperations
*/
struct VkPhysicalDeviceBlendOperationAdvancedFeaturesEXT
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var advancedBlendCoherentOperations: U32 = U32(0)


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:9681
  Original Name: VkPhysicalDeviceBlendOperationAdvancedPropertiesEXT
  Struct Size (bits):  320
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [FundamentalType(unsigned int) size=32]: advancedBlendMaxColorAttachments
     000160: [FundamentalType(unsigned int) size=32]: advancedBlendIndependentBlend
     000192: [FundamentalType(unsigned int) size=32]: advancedBlendNonPremultipliedSrcColor
     000224: [FundamentalType(unsigned int) size=32]: advancedBlendNonPremultipliedDstColor
     000256: [FundamentalType(unsigned int) size=32]: advancedBlendCorrelatedOverlap
     000288: [FundamentalType(unsigned int) size=32]: advancedBlendAllOperations
*/
struct VkPhysicalDeviceBlendOperationAdvancedPropertiesEXT
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var advancedBlendMaxColorAttachments: U32 = U32(0)
  var advancedBlendIndependentBlend: U32 = U32(0)
  var advancedBlendNonPremultipliedSrcColor: U32 = U32(0)
  var advancedBlendNonPremultipliedDstColor: U32 = U32(0)
  var advancedBlendCorrelatedOverlap: U32 = U32(0)
  var advancedBlendAllOperations: U32 = U32(0)


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:9692
  Original Name: VkPipelineColorBlendAdvancedStateCreateInfoEXT
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [FundamentalType(unsigned int) size=32]: srcPremultiplied
     000160: [FundamentalType(unsigned int) size=32]: dstPremultiplied
     000192: [Enumeration size=32,fid: f405]: blendOverlap
*/
struct VkPipelineColorBlendAdvancedStateCreateInfoEXT
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var srcPremultiplied: U32 = U32(0)
  var dstPremultiplied: U32 = U32(0)
  var blendOverlap: I32 = I32(0)


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:9706
  Original Name: VkPipelineCoverageToColorStateCreateInfoNV
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [FundamentalType(unsigned int) size=32]: flags
     000160: [FundamentalType(unsigned int) size=32]: coverageToColorEnable
     000192: [FundamentalType(unsigned int) size=32]: coverageToColorLocation
*/
struct VkPipelineCoverageToColorStateCreateInfoNV
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var flags: U32 = U32(0)
  var coverageToColorEnable: U32 = U32(0)
  var coverageToColorLocation: U32 = U32(0)


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:9728
  Original Name: VkPipelineCoverageModulationStateCreateInfoNV
  Struct Size (bits):  320
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [FundamentalType(unsigned int) size=32]: flags
     000160: [Enumeration size=32,fid: f405]: coverageModulationMode
     000192: [FundamentalType(unsigned int) size=32]: coverageModulationTableEnable
     000224: [FundamentalType(unsigned int) size=32]: coverageModulationTableCount
     000256: [PointerType size=64]->[FundamentalType(float) size=32]: pCoverageModulationTable
*/
struct VkPipelineCoverageModulationStateCreateInfoNV
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var flags: U32 = U32(0)
  var coverageModulationMode: I32 = I32(0)
  var coverageModulationTableEnable: U32 = U32(0)
  var coverageModulationTableCount: U32 = U32(0)
  var pCoverageModulationTable: Pointer[F32] = Pointer[F32]


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:9748
  Original Name: VkPhysicalDeviceShaderSMBuiltinsPropertiesNV
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [FundamentalType(unsigned int) size=32]: shaderSMCount
     000160: [FundamentalType(unsigned int) size=32]: shaderWarpsPerSM
*/
struct VkPhysicalDeviceShaderSMBuiltinsPropertiesNV
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var shaderSMCount: U32 = U32(0)
  var shaderWarpsPerSM: U32 = U32(0)


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:9755
  Original Name: VkPhysicalDeviceShaderSMBuiltinsFeaturesNV
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [FundamentalType(unsigned int) size=32]: shaderSMBuiltins
*/
struct VkPhysicalDeviceShaderSMBuiltinsFeaturesNV
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var shaderSMBuiltins: U32 = U32(0)


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:9771
  Original Name: VkDrmFormatModifierPropertiesEXT
  Struct Size (bits):  128
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [FundamentalType(long unsigned int) size=64]: drmFormatModifier
     000064: [FundamentalType(unsigned int) size=32]: drmFormatModifierPlaneCount
     000096: [FundamentalType(unsigned int) size=32]: drmFormatModifierTilingFeatures
*/
struct VkDrmFormatModifierPropertiesEXT
  var drmFormatModifier: U64 = U64(0)
  var drmFormatModifierPlaneCount: U32 = U32(0)
  var drmFormatModifierTilingFeatures: U32 = U32(0)


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:9777
  Original Name: VkDrmFormatModifierPropertiesListEXT
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [FundamentalType(unsigned int) size=32]: drmFormatModifierCount
     000192: [PointerType size=64]->[Struct size=128,fid: f405]: pDrmFormatModifierProperties
*/
struct VkDrmFormatModifierPropertiesListEXT
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var drmFormatModifierCount: U32 = U32(0)
  var pDrmFormatModifierProperties: NullablePointer[VkDrmFormatModifierPropertiesEXT] = NullablePointer[VkDrmFormatModifierPropertiesEXT].none()


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:9784
  Original Name: VkPhysicalDeviceImageDrmFormatModifierInfoEXT
  Struct Size (bits):  320
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [FundamentalType(long unsigned int) size=64]: drmFormatModifier
     000192: [Enumeration size=32,fid: f405]: sharingMode
     000224: [FundamentalType(unsigned int) size=32]: queueFamilyIndexCount
     000256: [PointerType size=64]->[FundamentalType(unsigned int) size=32]: pQueueFamilyIndices
*/
struct VkPhysicalDeviceImageDrmFormatModifierInfoEXT
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var drmFormatModifier: U64 = U64(0)
  var sharingMode: I32 = I32(0)
  var queueFamilyIndexCount: U32 = U32(0)
  var pQueueFamilyIndices: Pointer[U32] = Pointer[U32]


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:9793
  Original Name: VkImageDrmFormatModifierListCreateInfoEXT
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [FundamentalType(unsigned int) size=32]: drmFormatModifierCount
     000192: [PointerType size=64]->[FundamentalType(long unsigned int) size=64]: pDrmFormatModifiers
*/
struct VkImageDrmFormatModifierListCreateInfoEXT
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var drmFormatModifierCount: U32 = U32(0)
  var pDrmFormatModifiers: Pointer[U64] = Pointer[U64]


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:9800
  Original Name: VkImageDrmFormatModifierExplicitCreateInfoEXT
  Struct Size (bits):  320
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [FundamentalType(long unsigned int) size=64]: drmFormatModifier
     000192: [FundamentalType(unsigned int) size=32]: drmFormatModifierPlaneCount
     000256: [PointerType size=64]->[Struct size=320,fid: f405]: pPlaneLayouts
*/
struct VkImageDrmFormatModifierExplicitCreateInfoEXT
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var drmFormatModifier: U64 = U64(0)
  var drmFormatModifierPlaneCount: U32 = U32(0)
  var pPlaneLayouts: NullablePointer[VkSubresourceLayout] = NullablePointer[VkSubresourceLayout].none()


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:9808
  Original Name: VkImageDrmFormatModifierPropertiesEXT
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [FundamentalType(long unsigned int) size=64]: drmFormatModifier
*/
struct VkImageDrmFormatModifierPropertiesEXT
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var drmFormatModifier: U64 = U64(0)


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:9825
  Original Name: VkValidationCacheEXT_T
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct VkValidationCacheEXTT


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:9834
  Original Name: VkValidationCacheCreateInfoEXT
  Struct Size (bits):  320
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [FundamentalType(unsigned int) size=32]: flags
     000192: [FundamentalType(long unsigned int) size=64]: initialDataSize
     000256: [PointerType size=64]->[FundamentalType(void) size=0]: pInitialData
*/
struct VkValidationCacheCreateInfoEXT
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var flags: U32 = U32(0)
  var initialDataSize: U64 = U64(0)
  var pInitialData: Pointer[None] = Pointer[None]


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:9842
  Original Name: VkShaderModuleValidationCacheCreateInfoEXT
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [PointerType size=64]->[Struct size=,fid: f405]: validationCache
*/
struct VkShaderModuleValidationCacheCreateInfoEXT
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var validationCache: NullablePointer[VkValidationCacheEXTT] = NullablePointer[VkValidationCacheEXTT].none()


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:9930
  Original Name: VkShadingRatePaletteNV
  Struct Size (bits):  128
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [FundamentalType(unsigned int) size=32]: shadingRatePaletteEntryCount
     000064: [PointerType size=64]->[Enumeration size=32,fid: f405]: pShadingRatePaletteEntries
*/
struct VkShadingRatePaletteNV
  var shadingRatePaletteEntryCount: U32 = U32(0)
  var pShadingRatePaletteEntries: Pointer[I32] = Pointer[I32]


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:9935
  Original Name: VkPipelineViewportShadingRateImageStateCreateInfoNV
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [FundamentalType(unsigned int) size=32]: shadingRateImageEnable
     000160: [FundamentalType(unsigned int) size=32]: viewportCount
     000192: [PointerType size=64]->[Struct size=128,fid: f405]: pShadingRatePalettes
*/
struct VkPipelineViewportShadingRateImageStateCreateInfoNV
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var shadingRateImageEnable: U32 = U32(0)
  var viewportCount: U32 = U32(0)
  var pShadingRatePalettes: NullablePointer[VkShadingRatePaletteNV] = NullablePointer[VkShadingRatePaletteNV].none()


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:9943
  Original Name: VkPhysicalDeviceShadingRateImageFeaturesNV
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [FundamentalType(unsigned int) size=32]: shadingRateImage
     000160: [FundamentalType(unsigned int) size=32]: shadingRateCoarseSampleOrder
*/
struct VkPhysicalDeviceShadingRateImageFeaturesNV
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var shadingRateImage: U32 = U32(0)
  var shadingRateCoarseSampleOrder: U32 = U32(0)


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:9950
  Original Name: VkPhysicalDeviceShadingRateImagePropertiesNV
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [Struct size=64,fid: f405]: shadingRateTexelSize
     000192: [FundamentalType(unsigned int) size=32]: shadingRatePaletteSize
     000224: [FundamentalType(unsigned int) size=32]: shadingRateMaxCoarseSamples
*/
struct VkPhysicalDeviceShadingRateImagePropertiesNV
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var shadingRateTexelSize: VkExtent2D = VkExtent2D
  var shadingRatePaletteSize: U32 = U32(0)
  var shadingRateMaxCoarseSamples: U32 = U32(0)


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:9958
  Original Name: VkCoarseSampleLocationNV
  Struct Size (bits):  96
  Struct Align (bits): 32

  Fields (Offset in bits):
     000000: [FundamentalType(unsigned int) size=32]: pixelX
     000032: [FundamentalType(unsigned int) size=32]: pixelY
     000064: [FundamentalType(unsigned int) size=32]: sample
*/
struct VkCoarseSampleLocationNV
  var pixelX: U32 = U32(0)
  var pixelY: U32 = U32(0)
  var sample: U32 = U32(0)


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:9964
  Original Name: VkCoarseSampleOrderCustomNV
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: shadingRate
     000032: [FundamentalType(unsigned int) size=32]: sampleCount
     000064: [FundamentalType(unsigned int) size=32]: sampleLocationCount
     000128: [PointerType size=64]->[Struct size=96,fid: f405]: pSampleLocations
*/
struct VkCoarseSampleOrderCustomNV
  var shadingRate: I32 = I32(0)
  var sampleCount: U32 = U32(0)
  var sampleLocationCount: U32 = U32(0)
  var pSampleLocations: NullablePointer[VkCoarseSampleLocationNV] = NullablePointer[VkCoarseSampleLocationNV].none()


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:9971
  Original Name: VkPipelineViewportCoarseSampleOrderStateCreateInfoNV
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [Enumeration size=32,fid: f405]: sampleOrderType
     000160: [FundamentalType(unsigned int) size=32]: customSampleOrderCount
     000192: [PointerType size=64]->[Struct size=192,fid: f405]: pCustomSampleOrders
*/
struct VkPipelineViewportCoarseSampleOrderStateCreateInfoNV
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var sampleOrderType: I32 = I32(0)
  var customSampleOrderCount: U32 = U32(0)
  var pCustomSampleOrders: NullablePointer[VkCoarseSampleOrderCustomNV] = NullablePointer[VkCoarseSampleOrderCustomNV].none()


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:10004
  Original Name: VkAccelerationStructureNV_T
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct VkAccelerationStructureNVT


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:10112
  Original Name: VkRayTracingShaderGroupCreateInfoNV
  Struct Size (bits):  320
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [Enumeration size=32,fid: f405]: type
     000160: [FundamentalType(unsigned int) size=32]: generalShader
     000192: [FundamentalType(unsigned int) size=32]: closestHitShader
     000224: [FundamentalType(unsigned int) size=32]: anyHitShader
     000256: [FundamentalType(unsigned int) size=32]: intersectionShader
*/
struct VkRayTracingShaderGroupCreateInfoNV
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var g_type: I32 = I32(0)
  var generalShader: U32 = U32(0)
  var closestHitShader: U32 = U32(0)
  var anyHitShader: U32 = U32(0)
  var intersectionShader: U32 = U32(0)


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:10122
  Original Name: VkRayTracingPipelineCreateInfoNV
  Struct Size (bits):  640
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [FundamentalType(unsigned int) size=32]: flags
     000160: [FundamentalType(unsigned int) size=32]: stageCount
     000192: [PointerType size=64]->[Struct size=384,fid: f405]: pStages
     000256: [FundamentalType(unsigned int) size=32]: groupCount
     000320: [PointerType size=64]->[Struct size=320,fid: f405]: pGroups
     000384: [FundamentalType(unsigned int) size=32]: maxRecursionDepth
     000448: [PointerType size=64]->[Struct size=,fid: f405]: layout
     000512: [PointerType size=64]->[Struct size=,fid: f405]: basePipelineHandle
     000576: [FundamentalType(int) size=32]: basePipelineIndex
*/
struct VkRayTracingPipelineCreateInfoNV
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var flags: U32 = U32(0)
  var stageCount: U32 = U32(0)
  var pStages: NullablePointer[VkPipelineShaderStageCreateInfo] = NullablePointer[VkPipelineShaderStageCreateInfo].none()
  var groupCount: U32 = U32(0)
  var pGroups: NullablePointer[VkRayTracingShaderGroupCreateInfoNV] = NullablePointer[VkRayTracingShaderGroupCreateInfoNV].none()
  var maxRecursionDepth: U32 = U32(0)
  var layout: NullablePointer[VkPipelineLayoutT] = NullablePointer[VkPipelineLayoutT].none()
  var basePipelineHandle: NullablePointer[VkPipelineT] = NullablePointer[VkPipelineT].none()
  var basePipelineIndex: I32 = I32(0)


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:10136
  Original Name: VkGeometryTrianglesNV
  Struct Size (bits):  768
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [PointerType size=64]->[Struct size=,fid: f405]: vertexData
     000192: [FundamentalType(long unsigned int) size=64]: vertexOffset
     000256: [FundamentalType(unsigned int) size=32]: vertexCount
     000320: [FundamentalType(long unsigned int) size=64]: vertexStride
     000384: [Enumeration size=32,fid: f405]: vertexFormat
     000448: [PointerType size=64]->[Struct size=,fid: f405]: indexData
     000512: [FundamentalType(long unsigned int) size=64]: indexOffset
     000576: [FundamentalType(unsigned int) size=32]: indexCount
     000608: [Enumeration size=32,fid: f405]: indexType
     000640: [PointerType size=64]->[Struct size=,fid: f405]: transformData
     000704: [FundamentalType(long unsigned int) size=64]: transformOffset
*/
struct VkGeometryTrianglesNV
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var vertexData: NullablePointer[VkBufferT] = NullablePointer[VkBufferT].none()
  var vertexOffset: U64 = U64(0)
  var vertexCount: U32 = U32(0)
  var vertexStride: U64 = U64(0)
  var vertexFormat: I32 = I32(0)
  var indexData: NullablePointer[VkBufferT] = NullablePointer[VkBufferT].none()
  var indexOffset: U64 = U64(0)
  var indexCount: U32 = U32(0)
  var indexType: I32 = I32(0)
  var transformData: NullablePointer[VkBufferT] = NullablePointer[VkBufferT].none()
  var transformOffset: U64 = U64(0)


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:10152
  Original Name: VkGeometryAABBNV
  Struct Size (bits):  320
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [PointerType size=64]->[Struct size=,fid: f405]: aabbData
     000192: [FundamentalType(unsigned int) size=32]: numAABBs
     000224: [FundamentalType(unsigned int) size=32]: stride
     000256: [FundamentalType(long unsigned int) size=64]: offset
*/
struct VkGeometryAABBNV
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var aabbData: NullablePointer[VkBufferT] = NullablePointer[VkBufferT].none()
  var numAABBs: U32 = U32(0)
  var stride: U32 = U32(0)
  var offset: U64 = U64(0)


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:10161
  Original Name: VkGeometryDataNV
  Struct Size (bits):  1088
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=768,fid: f405]: triangles
     000768: [Struct size=320,fid: f405]: aabbs
*/
struct VkGeometryDataNV
  var triangles: VkGeometryTrianglesNV = VkGeometryTrianglesNV
  var aabbs: VkGeometryAABBNV = VkGeometryAABBNV


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:10166
  Original Name: VkGeometryNV
  Struct Size (bits):  1344
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [Enumeration size=32,fid: f405]: geometryType
     000192: [Struct size=1088,fid: f405]: geometry
     001280: [FundamentalType(unsigned int) size=32]: flags
*/
struct VkGeometryNV
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var geometryType: I32 = I32(0)
  var geometry: VkGeometryDataNV = VkGeometryDataNV
  var flags: U32 = U32(0)


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:10174
  Original Name: VkAccelerationStructureInfoNV
  Struct Size (bits):  320
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [Enumeration size=32,fid: f405]: type
     000160: [FundamentalType(unsigned int) size=32]: flags
     000192: [FundamentalType(unsigned int) size=32]: instanceCount
     000224: [FundamentalType(unsigned int) size=32]: geometryCount
     000256: [PointerType size=64]->[Struct size=1344,fid: f405]: pGeometries
*/
struct VkAccelerationStructureInfoNV
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var g_type: I32 = I32(0)
  var flags: U32 = U32(0)
  var instanceCount: U32 = U32(0)
  var geometryCount: U32 = U32(0)
  var pGeometries: NullablePointer[VkGeometryNV] = NullablePointer[VkGeometryNV].none()


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:10184
  Original Name: VkAccelerationStructureCreateInfoNV
  Struct Size (bits):  512
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [FundamentalType(long unsigned int) size=64]: compactedSize
     000192: [Struct size=320,fid: f405]: info
*/
struct VkAccelerationStructureCreateInfoNV
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var compactedSize: U64 = U64(0)
  var info: VkAccelerationStructureInfoNV = VkAccelerationStructureInfoNV


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:10191
  Original Name: VkBindAccelerationStructureMemoryInfoNV
  Struct Size (bits):  448
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [PointerType size=64]->[Struct size=,fid: f405]: accelerationStructure
     000192: [PointerType size=64]->[Struct size=,fid: f405]: memory
     000256: [FundamentalType(long unsigned int) size=64]: memoryOffset
     000320: [FundamentalType(unsigned int) size=32]: deviceIndexCount
     000384: [PointerType size=64]->[FundamentalType(unsigned int) size=32]: pDeviceIndices
*/
struct VkBindAccelerationStructureMemoryInfoNV
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var accelerationStructure: NullablePointer[VkAccelerationStructureNVT] = NullablePointer[VkAccelerationStructureNVT].none()
  var memory: NullablePointer[VkDeviceMemoryT] = NullablePointer[VkDeviceMemoryT].none()
  var memoryOffset: U64 = U64(0)
  var deviceIndexCount: U32 = U32(0)
  var pDeviceIndices: Pointer[U32] = Pointer[U32]


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:10201
  Original Name: VkWriteDescriptorSetAccelerationStructureNV
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [FundamentalType(unsigned int) size=32]: accelerationStructureCount
     000192: [PointerType size=64]->[PointerType size=64]->[Struct size=,fid: f405]: pAccelerationStructures
*/
struct VkWriteDescriptorSetAccelerationStructureNV
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var accelerationStructureCount: U32 = U32(0)
  var pAccelerationStructures: NullablePointer[NullablePointer[VkAccelerationStructureNVT]] = NullablePointer[NullablePointer[VkAccelerationStructureNVT]].none()


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:10208
  Original Name: VkAccelerationStructureMemoryRequirementsInfoNV
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [Enumeration size=32,fid: f405]: type
     000192: [PointerType size=64]->[Struct size=,fid: f405]: accelerationStructure
*/
struct VkAccelerationStructureMemoryRequirementsInfoNV
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var g_type: I32 = I32(0)
  var accelerationStructure: NullablePointer[VkAccelerationStructureNVT] = NullablePointer[VkAccelerationStructureNVT].none()


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:10215
  Original Name: VkPhysicalDeviceRayTracingPropertiesNV
  Struct Size (bits):  512
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [FundamentalType(unsigned int) size=32]: shaderGroupHandleSize
     000160: [FundamentalType(unsigned int) size=32]: maxRecursionDepth
     000192: [FundamentalType(unsigned int) size=32]: maxShaderGroupStride
     000224: [FundamentalType(unsigned int) size=32]: shaderGroupBaseAlignment
     000256: [FundamentalType(long unsigned int) size=64]: maxGeometryCount
     000320: [FundamentalType(long unsigned int) size=64]: maxInstanceCount
     000384: [FundamentalType(long unsigned int) size=64]: maxTriangleCount
     000448: [FundamentalType(unsigned int) size=32]: maxDescriptorSetAccelerationStructures
*/
struct VkPhysicalDeviceRayTracingPropertiesNV
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var shaderGroupHandleSize: U32 = U32(0)
  var maxRecursionDepth: U32 = U32(0)
  var maxShaderGroupStride: U32 = U32(0)
  var shaderGroupBaseAlignment: U32 = U32(0)
  var maxGeometryCount: U64 = U64(0)
  var maxInstanceCount: U64 = U64(0)
  var maxTriangleCount: U64 = U64(0)
  var maxDescriptorSetAccelerationStructures: U32 = U32(0)


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:10228
  Original Name: VkTransformMatrixKHR
  Struct Size (bits):  384
  Struct Align (bits): 32

  Fields (Offset in bits):
     000000: [ArrayType size=(0-2)]->[ArrayType size=(0-3)]->[FundamentalType(float) size=32] -- UNSUPPORTED - FIXME -- UNSUPPORTED - FIXME: matrix
*/
struct VkTransformMatrixKHR
  var matrix: Pointer[Pointer[F32]] = Pointer[Pointer[F32]]


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:10234
  Original Name: VkAabbPositionsKHR
  Struct Size (bits):  192
  Struct Align (bits): 32

  Fields (Offset in bits):
     000000: [FundamentalType(float) size=32]: minX
     000032: [FundamentalType(float) size=32]: minY
     000064: [FundamentalType(float) size=32]: minZ
     000096: [FundamentalType(float) size=32]: maxX
     000128: [FundamentalType(float) size=32]: maxY
     000160: [FundamentalType(float) size=32]: maxZ
*/
struct VkAabbPositionsKHR
  var minX: F32 = F32(0)
  var minY: F32 = F32(0)
  var minZ: F32 = F32(0)
  var maxX: F32 = F32(0)
  var maxY: F32 = F32(0)
  var maxZ: F32 = F32(0)


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:10245
  Original Name: VkAccelerationStructureInstanceKHR
  Struct Size (bits):  512
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=384,fid: f405]: transform
     000384: [FundamentalType(unsigned int) size=32]: instanceCustomIndex
     000408: [FundamentalType(unsigned int) size=32]: mask
     000416: [FundamentalType(unsigned int) size=32]: instanceShaderBindingTableRecordOffset
     000440: [FundamentalType(unsigned int) size=32]: flags
     000448: [FundamentalType(long unsigned int) size=64]: accelerationStructureReference
*/
struct VkAccelerationStructureInstanceKHR
  var transform: VkTransformMatrixKHR = VkTransformMatrixKHR
  var instanceCustomIndex: U32 = U32(0)
  var mask: U32 = U32(0)
  var instanceShaderBindingTableRecordOffset: U32 = U32(0)
  var flags: U32 = U32(0)
  var accelerationStructureReference: U64 = U64(0)


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:10374
  Original Name: VkPhysicalDeviceRepresentativeFragmentTestFeaturesNV
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [FundamentalType(unsigned int) size=32]: representativeFragmentTest
*/
struct VkPhysicalDeviceRepresentativeFragmentTestFeaturesNV
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var representativeFragmentTest: U32 = U32(0)


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:10380
  Original Name: VkPipelineRepresentativeFragmentTestStateCreateInfoNV
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [FundamentalType(unsigned int) size=32]: representativeFragmentTestEnable
*/
struct VkPipelineRepresentativeFragmentTestStateCreateInfoNV
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var representativeFragmentTestEnable: U32 = U32(0)


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:10391
  Original Name: VkPhysicalDeviceImageViewImageFormatInfoEXT
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [Enumeration size=32,fid: f405]: imageViewType
*/
struct VkPhysicalDeviceImageViewImageFormatInfoEXT
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var imageViewType: I32 = I32(0)


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:10397
  Original Name: VkFilterCubicImageViewImageFormatPropertiesEXT
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [FundamentalType(unsigned int) size=32]: filterCubic
     000160: [FundamentalType(unsigned int) size=32]: filterCubicMinmax
*/
struct VkFilterCubicImageViewImageFormatPropertiesEXT
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var filterCubic: U32 = U32(0)
  var filterCubicMinmax: U32 = U32(0)


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:10422
  Original Name: VkDeviceQueueGlobalPriorityCreateInfoEXT
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [Enumeration size=32,fid: f405]: globalPriority
*/
struct VkDeviceQueueGlobalPriorityCreateInfoEXT
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var globalPriority: I32 = I32(0)


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:10433
  Original Name: VkImportMemoryHostPointerInfoEXT
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [Enumeration size=32,fid: f405]: handleType
     000192: [PointerType size=64]->[FundamentalType(void) size=0]: pHostPointer
*/
struct VkImportMemoryHostPointerInfoEXT
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var handleType: I32 = I32(0)
  var pHostPointer: Pointer[None] = Pointer[None]


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:10440
  Original Name: VkMemoryHostPointerPropertiesEXT
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [FundamentalType(unsigned int) size=32]: memoryTypeBits
*/
struct VkMemoryHostPointerPropertiesEXT
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var memoryTypeBits: U32 = U32(0)


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:10446
  Original Name: VkPhysicalDeviceExternalMemoryHostPropertiesEXT
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [FundamentalType(long unsigned int) size=64]: minImportedHostPointerAlignment
*/
struct VkPhysicalDeviceExternalMemoryHostPropertiesEXT
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var minImportedHostPointerAlignment: U64 = U64(0)


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:10486
  Original Name: VkPipelineCompilerControlCreateInfoAMD
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [FundamentalType(unsigned int) size=32]: compilerControlFlags
*/
struct VkPipelineCompilerControlCreateInfoAMD
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var compilerControlFlags: U32 = U32(0)


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:10505
  Original Name: VkCalibratedTimestampInfoEXT
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [Enumeration size=32,fid: f405]: timeDomain
*/
struct VkCalibratedTimestampInfoEXT
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var timeDomain: I32 = I32(0)


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:10532
  Original Name: VkPhysicalDeviceShaderCorePropertiesAMD
  Struct Size (bits):  576
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [FundamentalType(unsigned int) size=32]: shaderEngineCount
     000160: [FundamentalType(unsigned int) size=32]: shaderArraysPerEngineCount
     000192: [FundamentalType(unsigned int) size=32]: computeUnitsPerShaderArray
     000224: [FundamentalType(unsigned int) size=32]: simdPerComputeUnit
     000256: [FundamentalType(unsigned int) size=32]: wavefrontsPerSimd
     000288: [FundamentalType(unsigned int) size=32]: wavefrontSize
     000320: [FundamentalType(unsigned int) size=32]: sgprsPerSimd
     000352: [FundamentalType(unsigned int) size=32]: minSgprAllocation
     000384: [FundamentalType(unsigned int) size=32]: maxSgprAllocation
     000416: [FundamentalType(unsigned int) size=32]: sgprAllocationGranularity
     000448: [FundamentalType(unsigned int) size=32]: vgprsPerSimd
     000480: [FundamentalType(unsigned int) size=32]: minVgprAllocation
     000512: [FundamentalType(unsigned int) size=32]: maxVgprAllocation
     000544: [FundamentalType(unsigned int) size=32]: vgprAllocationGranularity
*/
struct VkPhysicalDeviceShaderCorePropertiesAMD
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var shaderEngineCount: U32 = U32(0)
  var shaderArraysPerEngineCount: U32 = U32(0)
  var computeUnitsPerShaderArray: U32 = U32(0)
  var simdPerComputeUnit: U32 = U32(0)
  var wavefrontsPerSimd: U32 = U32(0)
  var wavefrontSize: U32 = U32(0)
  var sgprsPerSimd: U32 = U32(0)
  var minSgprAllocation: U32 = U32(0)
  var maxSgprAllocation: U32 = U32(0)
  var sgprAllocationGranularity: U32 = U32(0)
  var vgprsPerSimd: U32 = U32(0)
  var minVgprAllocation: U32 = U32(0)
  var maxVgprAllocation: U32 = U32(0)
  var vgprAllocationGranularity: U32 = U32(0)


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:10563
  Original Name: VkDeviceMemoryOverallocationCreateInfoAMD
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [Enumeration size=32,fid: f405]: overallocationBehavior
*/
struct VkDeviceMemoryOverallocationCreateInfoAMD
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var overallocationBehavior: I32 = I32(0)


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:10574
  Original Name: VkPhysicalDeviceVertexAttributeDivisorPropertiesEXT
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [FundamentalType(unsigned int) size=32]: maxVertexAttribDivisor
*/
struct VkPhysicalDeviceVertexAttributeDivisorPropertiesEXT
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var maxVertexAttribDivisor: U32 = U32(0)


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:10580
  Original Name: VkVertexInputBindingDivisorDescriptionEXT
  Struct Size (bits):  64
  Struct Align (bits): 32

  Fields (Offset in bits):
     000000: [FundamentalType(unsigned int) size=32]: binding
     000032: [FundamentalType(unsigned int) size=32]: divisor
*/
struct VkVertexInputBindingDivisorDescriptionEXT
  var binding: U32 = U32(0)
  var divisor: U32 = U32(0)


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:10585
  Original Name: VkPipelineVertexInputDivisorStateCreateInfoEXT
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [FundamentalType(unsigned int) size=32]: vertexBindingDivisorCount
     000192: [PointerType size=64]->[Struct size=64,fid: f405]: pVertexBindingDivisors
*/
struct VkPipelineVertexInputDivisorStateCreateInfoEXT
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var vertexBindingDivisorCount: U32 = U32(0)
  var pVertexBindingDivisors: NullablePointer[VkVertexInputBindingDivisorDescriptionEXT] = NullablePointer[VkVertexInputBindingDivisorDescriptionEXT].none()


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:10592
  Original Name: VkPhysicalDeviceVertexAttributeDivisorFeaturesEXT
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [FundamentalType(unsigned int) size=32]: vertexAttributeInstanceRateDivisor
     000160: [FundamentalType(unsigned int) size=32]: vertexAttributeInstanceRateZeroDivisor
*/
struct VkPhysicalDeviceVertexAttributeDivisorFeaturesEXT
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var vertexAttributeInstanceRateDivisor: U32 = U32(0)
  var vertexAttributeInstanceRateZeroDivisor: U32 = U32(0)


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:10612
  Original Name: VkPipelineCreationFeedbackEXT
  Struct Size (bits):  128
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [FundamentalType(unsigned int) size=32]: flags
     000064: [FundamentalType(long unsigned int) size=64]: duration
*/
struct VkPipelineCreationFeedbackEXT
  var flags: U32 = U32(0)
  var duration: U64 = U64(0)


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:10617
  Original Name: VkPipelineCreationFeedbackCreateInfoEXT
  Struct Size (bits):  320
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [PointerType size=64]->[Struct size=128,fid: f405]: pPipelineCreationFeedback
     000192: [FundamentalType(unsigned int) size=32]: pipelineStageCreationFeedbackCount
     000256: [PointerType size=64]->[Struct size=128,fid: f405]: pPipelineStageCreationFeedbacks
*/
struct VkPipelineCreationFeedbackCreateInfoEXT
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var pPipelineCreationFeedback: NullablePointer[VkPipelineCreationFeedbackEXT] = NullablePointer[VkPipelineCreationFeedbackEXT].none()
  var pipelineStageCreationFeedbackCount: U32 = U32(0)
  var pPipelineStageCreationFeedbacks: NullablePointer[VkPipelineCreationFeedbackEXT] = NullablePointer[VkPipelineCreationFeedbackEXT].none()


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:10635
  Original Name: VkPhysicalDeviceComputeShaderDerivativesFeaturesNV
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [FundamentalType(unsigned int) size=32]: computeDerivativeGroupQuads
     000160: [FundamentalType(unsigned int) size=32]: computeDerivativeGroupLinear
*/
struct VkPhysicalDeviceComputeShaderDerivativesFeaturesNV
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var computeDerivativeGroupQuads: U32 = U32(0)
  var computeDerivativeGroupLinear: U32 = U32(0)


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:10647
  Original Name: VkPhysicalDeviceMeshShaderFeaturesNV
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [FundamentalType(unsigned int) size=32]: taskShader
     000160: [FundamentalType(unsigned int) size=32]: meshShader
*/
struct VkPhysicalDeviceMeshShaderFeaturesNV
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var taskShader: U32 = U32(0)
  var meshShader: U32 = U32(0)


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:10654
  Original Name: VkPhysicalDeviceMeshShaderPropertiesNV
  Struct Size (bits):  704
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [FundamentalType(unsigned int) size=32]: maxDrawMeshTasksCount
     000160: [FundamentalType(unsigned int) size=32]: maxTaskWorkGroupInvocations
     000192: [ArrayType size=(0-2)]->[FundamentalType(unsigned int) size=32] -- UNSUPPORTED - FIXME: maxTaskWorkGroupSize
     000288: [FundamentalType(unsigned int) size=32]: maxTaskTotalMemorySize
     000320: [FundamentalType(unsigned int) size=32]: maxTaskOutputCount
     000352: [FundamentalType(unsigned int) size=32]: maxMeshWorkGroupInvocations
     000384: [ArrayType size=(0-2)]->[FundamentalType(unsigned int) size=32] -- UNSUPPORTED - FIXME: maxMeshWorkGroupSize
     000480: [FundamentalType(unsigned int) size=32]: maxMeshTotalMemorySize
     000512: [FundamentalType(unsigned int) size=32]: maxMeshOutputVertices
     000544: [FundamentalType(unsigned int) size=32]: maxMeshOutputPrimitives
     000576: [FundamentalType(unsigned int) size=32]: maxMeshMultiviewViewCount
     000608: [FundamentalType(unsigned int) size=32]: meshOutputPerVertexGranularity
     000640: [FundamentalType(unsigned int) size=32]: meshOutputPerPrimitiveGranularity
*/
struct VkPhysicalDeviceMeshShaderPropertiesNV
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var maxDrawMeshTasksCount: U32 = U32(0)
  var maxTaskWorkGroupInvocations: U32 = U32(0)
  var maxTaskWorkGroupSize: Pointer[U32] = Pointer[U32]
  var maxTaskTotalMemorySize: U32 = U32(0)
  var maxTaskOutputCount: U32 = U32(0)
  var maxMeshWorkGroupInvocations: U32 = U32(0)
  var maxMeshWorkGroupSize: Pointer[U32] = Pointer[U32]
  var maxMeshTotalMemorySize: U32 = U32(0)
  var maxMeshOutputVertices: U32 = U32(0)
  var maxMeshOutputPrimitives: U32 = U32(0)
  var maxMeshMultiviewViewCount: U32 = U32(0)
  var meshOutputPerVertexGranularity: U32 = U32(0)
  var meshOutputPerPrimitiveGranularity: U32 = U32(0)


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:10672
  Original Name: VkDrawMeshTasksIndirectCommandNV
  Struct Size (bits):  64
  Struct Align (bits): 32

  Fields (Offset in bits):
     000000: [FundamentalType(unsigned int) size=32]: taskCount
     000032: [FundamentalType(unsigned int) size=32]: firstTask
*/
struct VkDrawMeshTasksIndirectCommandNV
  var taskCount: U32 = U32(0)
  var firstTask: U32 = U32(0)


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:10708
  Original Name: VkPhysicalDeviceFragmentShaderBarycentricFeaturesNV
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [FundamentalType(unsigned int) size=32]: fragmentShaderBarycentric
*/
struct VkPhysicalDeviceFragmentShaderBarycentricFeaturesNV
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var fragmentShaderBarycentric: U32 = U32(0)


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:10719
  Original Name: VkPhysicalDeviceShaderImageFootprintFeaturesNV
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [FundamentalType(unsigned int) size=32]: imageFootprint
*/
struct VkPhysicalDeviceShaderImageFootprintFeaturesNV
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var imageFootprint: U32 = U32(0)


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:10730
  Original Name: VkPipelineViewportExclusiveScissorStateCreateInfoNV
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [FundamentalType(unsigned int) size=32]: exclusiveScissorCount
     000192: [PointerType size=64]->[Struct size=128,fid: f405]: pExclusiveScissors
*/
struct VkPipelineViewportExclusiveScissorStateCreateInfoNV
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var exclusiveScissorCount: U32 = U32(0)
  var pExclusiveScissors: NullablePointer[VkRect2D] = NullablePointer[VkRect2D].none()


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:10737
  Original Name: VkPhysicalDeviceExclusiveScissorFeaturesNV
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [FundamentalType(unsigned int) size=32]: exclusiveScissor
*/
struct VkPhysicalDeviceExclusiveScissorFeaturesNV
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var exclusiveScissor: U32 = U32(0)


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:10757
  Original Name: VkQueueFamilyCheckpointPropertiesNV
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [FundamentalType(unsigned int) size=32]: checkpointExecutionStageMask
*/
struct VkQueueFamilyCheckpointPropertiesNV
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var checkpointExecutionStageMask: U32 = U32(0)


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:10763
  Original Name: VkCheckpointDataNV
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [Enumeration size=32,fid: f405]: stage
     000192: [PointerType size=64]->[FundamentalType(void) size=0]: pCheckpointMarker
*/
struct VkCheckpointDataNV
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var stage: I32 = I32(0)
  var pCheckpointMarker: Pointer[None] = Pointer[None]


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:10788
  Original Name: VkPhysicalDeviceShaderIntegerFunctions2FeaturesINTEL
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [FundamentalType(unsigned int) size=32]: shaderIntegerFunctions2
*/
struct VkPhysicalDeviceShaderIntegerFunctions2FeaturesINTEL
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var shaderIntegerFunctions2: U32 = U32(0)


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:10797
  Original Name: VkPerformanceConfigurationINTEL_T
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct VkPerformanceConfigurationINTELT


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:10839
  Original Name: VkPerformanceValueINTEL
  Struct Size (bits):  128
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: type
     000064: [UNION size=64] -- UNSUPPORTED FIXME: data
*/
struct VkPerformanceValueINTEL
  var g_type: I32 = I32(0)
  var data: None = None


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:10844
  Original Name: VkInitializePerformanceApiInfoINTEL
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [PointerType size=64]->[FundamentalType(void) size=0]: pUserData
*/
struct VkInitializePerformanceApiInfoINTEL
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var pUserData: Pointer[None] = Pointer[None]


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:10850
  Original Name: VkQueryPoolPerformanceQueryCreateInfoINTEL
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [Enumeration size=32,fid: f405]: performanceCountersSampling
*/
struct VkQueryPoolPerformanceQueryCreateInfoINTEL
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var performanceCountersSampling: I32 = I32(0)


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:10858
  Original Name: VkPerformanceMarkerInfoINTEL
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [FundamentalType(long unsigned int) size=64]: marker
*/
struct VkPerformanceMarkerInfoINTEL
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var marker: U64 = U64(0)


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:10864
  Original Name: VkPerformanceStreamMarkerInfoINTEL
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [FundamentalType(unsigned int) size=32]: marker
*/
struct VkPerformanceStreamMarkerInfoINTEL
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var marker: U32 = U32(0)


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:10870
  Original Name: VkPerformanceOverrideInfoINTEL
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [Enumeration size=32,fid: f405]: type
     000160: [FundamentalType(unsigned int) size=32]: enable
     000192: [FundamentalType(long unsigned int) size=64]: parameter
*/
struct VkPerformanceOverrideInfoINTEL
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var g_type: I32 = I32(0)
  var enable: U32 = U32(0)
  var parameter: U64 = U64(0)


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:10878
  Original Name: VkPerformanceConfigurationAcquireInfoINTEL
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [Enumeration size=32,fid: f405]: type
*/
struct VkPerformanceConfigurationAcquireInfoINTEL
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var g_type: I32 = I32(0)


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:10937
  Original Name: VkPhysicalDevicePCIBusInfoPropertiesEXT
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [FundamentalType(unsigned int) size=32]: pciDomain
     000160: [FundamentalType(unsigned int) size=32]: pciBus
     000192: [FundamentalType(unsigned int) size=32]: pciDevice
     000224: [FundamentalType(unsigned int) size=32]: pciFunction
*/
struct VkPhysicalDevicePCIBusInfoPropertiesEXT
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var pciDomain: U32 = U32(0)
  var pciBus: U32 = U32(0)
  var pciDevice: U32 = U32(0)
  var pciFunction: U32 = U32(0)


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:10951
  Original Name: VkDisplayNativeHdrSurfaceCapabilitiesAMD
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [FundamentalType(unsigned int) size=32]: localDimmingSupport
*/
struct VkDisplayNativeHdrSurfaceCapabilitiesAMD
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var localDimmingSupport: U32 = U32(0)


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:10957
  Original Name: VkSwapchainDisplayNativeHdrCreateInfoAMD
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [FundamentalType(unsigned int) size=32]: localDimmingEnable
*/
struct VkSwapchainDisplayNativeHdrCreateInfoAMD
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var localDimmingEnable: U32 = U32(0)


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:10976
  Original Name: VkPhysicalDeviceFragmentDensityMapFeaturesEXT
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [FundamentalType(unsigned int) size=32]: fragmentDensityMap
     000160: [FundamentalType(unsigned int) size=32]: fragmentDensityMapDynamic
     000192: [FundamentalType(unsigned int) size=32]: fragmentDensityMapNonSubsampledImages
*/
struct VkPhysicalDeviceFragmentDensityMapFeaturesEXT
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var fragmentDensityMap: U32 = U32(0)
  var fragmentDensityMapDynamic: U32 = U32(0)
  var fragmentDensityMapNonSubsampledImages: U32 = U32(0)


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:10984
  Original Name: VkPhysicalDeviceFragmentDensityMapPropertiesEXT
  Struct Size (bits):  320
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [Struct size=64,fid: f405]: minFragmentDensityTexelSize
     000192: [Struct size=64,fid: f405]: maxFragmentDensityTexelSize
     000256: [FundamentalType(unsigned int) size=32]: fragmentDensityInvocations
*/
struct VkPhysicalDeviceFragmentDensityMapPropertiesEXT
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var minFragmentDensityTexelSize: VkExtent2D = VkExtent2D
  var maxFragmentDensityTexelSize: VkExtent2D = VkExtent2D
  var fragmentDensityInvocations: U32 = U32(0)


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:10992
  Original Name: VkRenderPassFragmentDensityMapCreateInfoEXT
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [Struct size=64,fid: f405]: fragmentDensityMapAttachment
*/
struct VkRenderPassFragmentDensityMapCreateInfoEXT
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var fragmentDensityMapAttachment: VkAttachmentReference = VkAttachmentReference


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:11020
  Original Name: VkPhysicalDeviceSubgroupSizeControlFeaturesEXT
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [FundamentalType(unsigned int) size=32]: subgroupSizeControl
     000160: [FundamentalType(unsigned int) size=32]: computeFullSubgroups
*/
struct VkPhysicalDeviceSubgroupSizeControlFeaturesEXT
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var subgroupSizeControl: U32 = U32(0)
  var computeFullSubgroups: U32 = U32(0)


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:11027
  Original Name: VkPhysicalDeviceSubgroupSizeControlPropertiesEXT
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [FundamentalType(unsigned int) size=32]: minSubgroupSize
     000160: [FundamentalType(unsigned int) size=32]: maxSubgroupSize
     000192: [FundamentalType(unsigned int) size=32]: maxComputeWorkgroupSubgroups
     000224: [FundamentalType(unsigned int) size=32]: requiredSubgroupSizeStages
*/
struct VkPhysicalDeviceSubgroupSizeControlPropertiesEXT
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var minSubgroupSize: U32 = U32(0)
  var maxSubgroupSize: U32 = U32(0)
  var maxComputeWorkgroupSubgroups: U32 = U32(0)
  var requiredSubgroupSizeStages: U32 = U32(0)


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:11036
  Original Name: VkPipelineShaderStageRequiredSubgroupSizeCreateInfoEXT
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [FundamentalType(unsigned int) size=32]: requiredSubgroupSize
*/
struct VkPipelineShaderStageRequiredSubgroupSizeCreateInfoEXT
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var requiredSubgroupSize: U32 = U32(0)


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:11052
  Original Name: VkPhysicalDeviceShaderCoreProperties2AMD
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [FundamentalType(unsigned int) size=32]: shaderCoreFeatures
     000160: [FundamentalType(unsigned int) size=32]: activeComputeUnitCount
*/
struct VkPhysicalDeviceShaderCoreProperties2AMD
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var shaderCoreFeatures: U32 = U32(0)
  var activeComputeUnitCount: U32 = U32(0)


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:11064
  Original Name: VkPhysicalDeviceCoherentMemoryFeaturesAMD
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [FundamentalType(unsigned int) size=32]: deviceCoherentMemory
*/
struct VkPhysicalDeviceCoherentMemoryFeaturesAMD
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var deviceCoherentMemory: U32 = U32(0)


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:11075
  Original Name: VkPhysicalDeviceShaderImageAtomicInt64FeaturesEXT
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [FundamentalType(unsigned int) size=32]: shaderImageInt64Atomics
     000160: [FundamentalType(unsigned int) size=32]: sparseImageInt64Atomics
*/
struct VkPhysicalDeviceShaderImageAtomicInt64FeaturesEXT
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var shaderImageInt64Atomics: U32 = U32(0)
  var sparseImageInt64Atomics: U32 = U32(0)


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:11087
  Original Name: VkPhysicalDeviceMemoryBudgetPropertiesEXT
  Struct Size (bits):  2176
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [ArrayType size=(0-15)]->[FundamentalType(long unsigned int) size=64] -- UNSUPPORTED - FIXME: heapBudget
     001152: [ArrayType size=(0-15)]->[FundamentalType(long unsigned int) size=64] -- UNSUPPORTED - FIXME: heapUsage
*/
struct VkPhysicalDeviceMemoryBudgetPropertiesEXT
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var heapBudget: Pointer[U64] = Pointer[U64]
  var heapUsage: Pointer[U64] = Pointer[U64]


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:11099
  Original Name: VkPhysicalDeviceMemoryPriorityFeaturesEXT
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [FundamentalType(unsigned int) size=32]: memoryPriority
*/
struct VkPhysicalDeviceMemoryPriorityFeaturesEXT
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var memoryPriority: U32 = U32(0)


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:11105
  Original Name: VkMemoryPriorityAllocateInfoEXT
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [FundamentalType(float) size=32]: priority
*/
struct VkMemoryPriorityAllocateInfoEXT
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var priority: F32 = F32(0)


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:11116
  Original Name: VkPhysicalDeviceDedicatedAllocationImageAliasingFeaturesNV
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [FundamentalType(unsigned int) size=32]: dedicatedAllocationImageAliasing
*/
struct VkPhysicalDeviceDedicatedAllocationImageAliasingFeaturesNV
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var dedicatedAllocationImageAliasing: U32 = U32(0)


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:11127
  Original Name: VkPhysicalDeviceBufferDeviceAddressFeaturesEXT
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [FundamentalType(unsigned int) size=32]: bufferDeviceAddress
     000160: [FundamentalType(unsigned int) size=32]: bufferDeviceAddressCaptureReplay
     000192: [FundamentalType(unsigned int) size=32]: bufferDeviceAddressMultiDevice
*/
struct VkPhysicalDeviceBufferDeviceAddressFeaturesEXT
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var bufferDeviceAddress: U32 = U32(0)
  var bufferDeviceAddressCaptureReplay: U32 = U32(0)
  var bufferDeviceAddressMultiDevice: U32 = U32(0)


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:11139
  Original Name: VkBufferDeviceAddressCreateInfoEXT
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [FundamentalType(long unsigned int) size=64]: deviceAddress
*/
struct VkBufferDeviceAddressCreateInfoEXT
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var deviceAddress: U64 = U64(0)


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:11169
  Original Name: VkPhysicalDeviceToolPropertiesEXT
  Struct Size (bits):  8384
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [ArrayType size=(0-255)]->[FundamentalType(char) size=8] -- UNSUPPORTED - FIXME: name
     002176: [ArrayType size=(0-255)]->[FundamentalType(char) size=8] -- UNSUPPORTED - FIXME: version
     004224: [FundamentalType(unsigned int) size=32]: purposes
     004256: [ArrayType size=(0-255)]->[FundamentalType(char) size=8] -- UNSUPPORTED - FIXME: description
     006304: [ArrayType size=(0-255)]->[FundamentalType(char) size=8] -- UNSUPPORTED - FIXME: layer
*/
struct VkPhysicalDeviceToolPropertiesEXT
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var name: Pointer[U8] = Pointer[U8]
  var version: Pointer[U8] = Pointer[U8]
  var purposes: U32 = U32(0)
  var description: Pointer[U8] = Pointer[U8]
  var layer: Pointer[U8] = Pointer[U8]


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:11220
  Original Name: VkValidationFeaturesEXT
  Struct Size (bits):  384
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [FundamentalType(unsigned int) size=32]: enabledValidationFeatureCount
     000192: [PointerType size=64]->[Enumeration size=32,fid: f405]: pEnabledValidationFeatures
     000256: [FundamentalType(unsigned int) size=32]: disabledValidationFeatureCount
     000320: [PointerType size=64]->[Enumeration size=32,fid: f405]: pDisabledValidationFeatures
*/
struct VkValidationFeaturesEXT
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var enabledValidationFeatureCount: U32 = U32(0)
  var pEnabledValidationFeatures: Pointer[I32] = Pointer[I32]
  var disabledValidationFeatureCount: U32 = U32(0)
  var pDisabledValidationFeatures: Pointer[I32] = Pointer[I32]


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:11257
  Original Name: VkCooperativeMatrixPropertiesNV
  Struct Size (bits):  384
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [FundamentalType(unsigned int) size=32]: MSize
     000160: [FundamentalType(unsigned int) size=32]: NSize
     000192: [FundamentalType(unsigned int) size=32]: KSize
     000224: [Enumeration size=32,fid: f405]: AType
     000256: [Enumeration size=32,fid: f405]: BType
     000288: [Enumeration size=32,fid: f405]: CType
     000320: [Enumeration size=32,fid: f405]: DType
     000352: [Enumeration size=32,fid: f405]: scope
*/
struct VkCooperativeMatrixPropertiesNV
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var mSize: U32 = U32(0)
  var nSize: U32 = U32(0)
  var kSize: U32 = U32(0)
  var aType: I32 = I32(0)
  var bType: I32 = I32(0)
  var cType: I32 = I32(0)
  var dType: I32 = I32(0)
  var scope: I32 = I32(0)


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:11270
  Original Name: VkPhysicalDeviceCooperativeMatrixFeaturesNV
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [FundamentalType(unsigned int) size=32]: cooperativeMatrix
     000160: [FundamentalType(unsigned int) size=32]: cooperativeMatrixRobustBufferAccess
*/
struct VkPhysicalDeviceCooperativeMatrixFeaturesNV
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var cooperativeMatrix: U32 = U32(0)
  var cooperativeMatrixRobustBufferAccess: U32 = U32(0)


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:11277
  Original Name: VkPhysicalDeviceCooperativeMatrixPropertiesNV
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [FundamentalType(unsigned int) size=32]: cooperativeMatrixSupportedStages
*/
struct VkPhysicalDeviceCooperativeMatrixPropertiesNV
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var cooperativeMatrixSupportedStages: U32 = U32(0)


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:11303
  Original Name: VkPhysicalDeviceCoverageReductionModeFeaturesNV
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [FundamentalType(unsigned int) size=32]: coverageReductionMode
*/
struct VkPhysicalDeviceCoverageReductionModeFeaturesNV
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var coverageReductionMode: U32 = U32(0)


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:11309
  Original Name: VkPipelineCoverageReductionStateCreateInfoNV
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [FundamentalType(unsigned int) size=32]: flags
     000160: [Enumeration size=32,fid: f405]: coverageReductionMode
*/
struct VkPipelineCoverageReductionStateCreateInfoNV
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var flags: U32 = U32(0)
  var coverageReductionMode: I32 = I32(0)


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:11316
  Original Name: VkFramebufferMixedSamplesCombinationNV
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [Enumeration size=32,fid: f405]: coverageReductionMode
     000160: [Enumeration size=32,fid: f405]: rasterizationSamples
     000192: [FundamentalType(unsigned int) size=32]: depthStencilSamples
     000224: [FundamentalType(unsigned int) size=32]: colorSamples
*/
struct VkFramebufferMixedSamplesCombinationNV
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var coverageReductionMode: I32 = I32(0)
  var rasterizationSamples: I32 = I32(0)
  var depthStencilSamples: U32 = U32(0)
  var colorSamples: U32 = U32(0)


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:11338
  Original Name: VkPhysicalDeviceFragmentShaderInterlockFeaturesEXT
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [FundamentalType(unsigned int) size=32]: fragmentShaderSampleInterlock
     000160: [FundamentalType(unsigned int) size=32]: fragmentShaderPixelInterlock
     000192: [FundamentalType(unsigned int) size=32]: fragmentShaderShadingRateInterlock
*/
struct VkPhysicalDeviceFragmentShaderInterlockFeaturesEXT
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var fragmentShaderSampleInterlock: U32 = U32(0)
  var fragmentShaderPixelInterlock: U32 = U32(0)
  var fragmentShaderShadingRateInterlock: U32 = U32(0)


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:11351
  Original Name: VkPhysicalDeviceYcbcrImageArraysFeaturesEXT
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [FundamentalType(unsigned int) size=32]: ycbcrImageArrays
*/
struct VkPhysicalDeviceYcbcrImageArraysFeaturesEXT
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var ycbcrImageArrays: U32 = U32(0)


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:11368
  Original Name: VkPhysicalDeviceProvokingVertexFeaturesEXT
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [FundamentalType(unsigned int) size=32]: provokingVertexLast
     000160: [FundamentalType(unsigned int) size=32]: transformFeedbackPreservesProvokingVertex
*/
struct VkPhysicalDeviceProvokingVertexFeaturesEXT
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var provokingVertexLast: U32 = U32(0)
  var transformFeedbackPreservesProvokingVertex: U32 = U32(0)


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:11375
  Original Name: VkPhysicalDeviceProvokingVertexPropertiesEXT
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [FundamentalType(unsigned int) size=32]: provokingVertexModePerPipeline
     000160: [FundamentalType(unsigned int) size=32]: transformFeedbackPreservesTriangleFanProvokingVertex
*/
struct VkPhysicalDeviceProvokingVertexPropertiesEXT
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var provokingVertexModePerPipeline: U32 = U32(0)
  var transformFeedbackPreservesTriangleFanProvokingVertex: U32 = U32(0)


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:11382
  Original Name: VkPipelineRasterizationProvokingVertexStateCreateInfoEXT
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [Enumeration size=32,fid: f405]: provokingVertexMode
*/
struct VkPipelineRasterizationProvokingVertexStateCreateInfoEXT
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var provokingVertexMode: I32 = I32(0)


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:11394
  Original Name: VkHeadlessSurfaceCreateInfoEXT
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [FundamentalType(unsigned int) size=32]: flags
*/
struct VkHeadlessSurfaceCreateInfoEXT
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var flags: U32 = U32(0)


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:11422
  Original Name: VkPhysicalDeviceLineRasterizationFeaturesEXT
  Struct Size (bits):  320
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [FundamentalType(unsigned int) size=32]: rectangularLines
     000160: [FundamentalType(unsigned int) size=32]: bresenhamLines
     000192: [FundamentalType(unsigned int) size=32]: smoothLines
     000224: [FundamentalType(unsigned int) size=32]: stippledRectangularLines
     000256: [FundamentalType(unsigned int) size=32]: stippledBresenhamLines
     000288: [FundamentalType(unsigned int) size=32]: stippledSmoothLines
*/
struct VkPhysicalDeviceLineRasterizationFeaturesEXT
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var rectangularLines: U32 = U32(0)
  var bresenhamLines: U32 = U32(0)
  var smoothLines: U32 = U32(0)
  var stippledRectangularLines: U32 = U32(0)
  var stippledBresenhamLines: U32 = U32(0)
  var stippledSmoothLines: U32 = U32(0)


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:11433
  Original Name: VkPhysicalDeviceLineRasterizationPropertiesEXT
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [FundamentalType(unsigned int) size=32]: lineSubPixelPrecisionBits
*/
struct VkPhysicalDeviceLineRasterizationPropertiesEXT
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var lineSubPixelPrecisionBits: U32 = U32(0)


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:11439
  Original Name: VkPipelineRasterizationLineStateCreateInfoEXT
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [Enumeration size=32,fid: f405]: lineRasterizationMode
     000160: [FundamentalType(unsigned int) size=32]: stippledLineEnable
     000192: [FundamentalType(unsigned int) size=32]: lineStippleFactor
     000224: [FundamentalType(short unsigned int) size=16]: lineStipplePattern
*/
struct VkPipelineRasterizationLineStateCreateInfoEXT
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var lineRasterizationMode: I32 = I32(0)
  var stippledLineEnable: U32 = U32(0)
  var lineStippleFactor: U32 = U32(0)
  var lineStipplePattern: U16 = U16(0)


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:11461
  Original Name: VkPhysicalDeviceShaderAtomicFloatFeaturesEXT
  Struct Size (bits):  512
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [FundamentalType(unsigned int) size=32]: shaderBufferFloat32Atomics
     000160: [FundamentalType(unsigned int) size=32]: shaderBufferFloat32AtomicAdd
     000192: [FundamentalType(unsigned int) size=32]: shaderBufferFloat64Atomics
     000224: [FundamentalType(unsigned int) size=32]: shaderBufferFloat64AtomicAdd
     000256: [FundamentalType(unsigned int) size=32]: shaderSharedFloat32Atomics
     000288: [FundamentalType(unsigned int) size=32]: shaderSharedFloat32AtomicAdd
     000320: [FundamentalType(unsigned int) size=32]: shaderSharedFloat64Atomics
     000352: [FundamentalType(unsigned int) size=32]: shaderSharedFloat64AtomicAdd
     000384: [FundamentalType(unsigned int) size=32]: shaderImageFloat32Atomics
     000416: [FundamentalType(unsigned int) size=32]: shaderImageFloat32AtomicAdd
     000448: [FundamentalType(unsigned int) size=32]: sparseImageFloat32Atomics
     000480: [FundamentalType(unsigned int) size=32]: sparseImageFloat32AtomicAdd
*/
struct VkPhysicalDeviceShaderAtomicFloatFeaturesEXT
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var shaderBufferFloat32Atomics: U32 = U32(0)
  var shaderBufferFloat32AtomicAdd: U32 = U32(0)
  var shaderBufferFloat64Atomics: U32 = U32(0)
  var shaderBufferFloat64AtomicAdd: U32 = U32(0)
  var shaderSharedFloat32Atomics: U32 = U32(0)
  var shaderSharedFloat32AtomicAdd: U32 = U32(0)
  var shaderSharedFloat64Atomics: U32 = U32(0)
  var shaderSharedFloat64AtomicAdd: U32 = U32(0)
  var shaderImageFloat32Atomics: U32 = U32(0)
  var shaderImageFloat32AtomicAdd: U32 = U32(0)
  var sparseImageFloat32Atomics: U32 = U32(0)
  var sparseImageFloat32AtomicAdd: U32 = U32(0)


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:11499
  Original Name: VkPhysicalDeviceIndexTypeUint8FeaturesEXT
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [FundamentalType(unsigned int) size=32]: indexTypeUint8
*/
struct VkPhysicalDeviceIndexTypeUint8FeaturesEXT
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var indexTypeUint8: U32 = U32(0)


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:11510
  Original Name: VkPhysicalDeviceExtendedDynamicStateFeaturesEXT
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [FundamentalType(unsigned int) size=32]: extendedDynamicState
*/
struct VkPhysicalDeviceExtendedDynamicStateFeaturesEXT
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var extendedDynamicState: U32 = U32(0)


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:11594
  Original Name: VkPhysicalDeviceShaderDemoteToHelperInvocationFeaturesEXT
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [FundamentalType(unsigned int) size=32]: shaderDemoteToHelperInvocation
*/
struct VkPhysicalDeviceShaderDemoteToHelperInvocationFeaturesEXT
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var shaderDemoteToHelperInvocation: U32 = U32(0)


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:11603
  Original Name: VkIndirectCommandsLayoutNV_T
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct VkIndirectCommandsLayoutNVT


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:11632
  Original Name: VkPhysicalDeviceDeviceGeneratedCommandsPropertiesNV
  Struct Size (bits):  448
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [FundamentalType(unsigned int) size=32]: maxGraphicsShaderGroupCount
     000160: [FundamentalType(unsigned int) size=32]: maxIndirectSequenceCount
     000192: [FundamentalType(unsigned int) size=32]: maxIndirectCommandsTokenCount
     000224: [FundamentalType(unsigned int) size=32]: maxIndirectCommandsStreamCount
     000256: [FundamentalType(unsigned int) size=32]: maxIndirectCommandsTokenOffset
     000288: [FundamentalType(unsigned int) size=32]: maxIndirectCommandsStreamStride
     000320: [FundamentalType(unsigned int) size=32]: minSequencesCountBufferOffsetAlignment
     000352: [FundamentalType(unsigned int) size=32]: minSequencesIndexBufferOffsetAlignment
     000384: [FundamentalType(unsigned int) size=32]: minIndirectCommandsBufferOffsetAlignment
*/
struct VkPhysicalDeviceDeviceGeneratedCommandsPropertiesNV
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var maxGraphicsShaderGroupCount: U32 = U32(0)
  var maxIndirectSequenceCount: U32 = U32(0)
  var maxIndirectCommandsTokenCount: U32 = U32(0)
  var maxIndirectCommandsStreamCount: U32 = U32(0)
  var maxIndirectCommandsTokenOffset: U32 = U32(0)
  var maxIndirectCommandsStreamStride: U32 = U32(0)
  var minSequencesCountBufferOffsetAlignment: U32 = U32(0)
  var minSequencesIndexBufferOffsetAlignment: U32 = U32(0)
  var minIndirectCommandsBufferOffsetAlignment: U32 = U32(0)


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:11646
  Original Name: VkPhysicalDeviceDeviceGeneratedCommandsFeaturesNV
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [FundamentalType(unsigned int) size=32]: deviceGeneratedCommands
*/
struct VkPhysicalDeviceDeviceGeneratedCommandsFeaturesNV
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var deviceGeneratedCommands: U32 = U32(0)


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:11652
  Original Name: VkGraphicsShaderGroupCreateInfoNV
  Struct Size (bits):  384
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [FundamentalType(unsigned int) size=32]: stageCount
     000192: [PointerType size=64]->[Struct size=384,fid: f405]: pStages
     000256: [PointerType size=64]->[Struct size=384,fid: f405]: pVertexInputState
     000320: [PointerType size=64]->[Struct size=192,fid: f405]: pTessellationState
*/
struct VkGraphicsShaderGroupCreateInfoNV
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var stageCount: U32 = U32(0)
  var pStages: NullablePointer[VkPipelineShaderStageCreateInfo] = NullablePointer[VkPipelineShaderStageCreateInfo].none()
  var pVertexInputState: NullablePointer[VkPipelineVertexInputStateCreateInfo] = NullablePointer[VkPipelineVertexInputStateCreateInfo].none()
  var pTessellationState: NullablePointer[VkPipelineTessellationStateCreateInfo] = NullablePointer[VkPipelineTessellationStateCreateInfo].none()


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:11661
  Original Name: VkGraphicsPipelineShaderGroupsCreateInfoNV
  Struct Size (bits):  384
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [FundamentalType(unsigned int) size=32]: groupCount
     000192: [PointerType size=64]->[Struct size=384,fid: f405]: pGroups
     000256: [FundamentalType(unsigned int) size=32]: pipelineCount
     000320: [PointerType size=64]->[PointerType size=64]->[Struct size=,fid: f405]: pPipelines
*/
struct VkGraphicsPipelineShaderGroupsCreateInfoNV
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var groupCount: U32 = U32(0)
  var pGroups: NullablePointer[VkGraphicsShaderGroupCreateInfoNV] = NullablePointer[VkGraphicsShaderGroupCreateInfoNV].none()
  var pipelineCount: U32 = U32(0)
  var pPipelines: NullablePointer[NullablePointer[VkPipelineT]] = NullablePointer[NullablePointer[VkPipelineT]].none()


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:11670
  Original Name: VkBindShaderGroupIndirectCommandNV
  Struct Size (bits):  32
  Struct Align (bits): 32

  Fields (Offset in bits):
     000000: [FundamentalType(unsigned int) size=32]: groupIndex
*/
struct VkBindShaderGroupIndirectCommandNV
  var groupIndex: U32 = U32(0)


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:11674
  Original Name: VkBindIndexBufferIndirectCommandNV
  Struct Size (bits):  128
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [FundamentalType(long unsigned int) size=64]: bufferAddress
     000064: [FundamentalType(unsigned int) size=32]: size
     000096: [Enumeration size=32,fid: f405]: indexType
*/
struct VkBindIndexBufferIndirectCommandNV
  var bufferAddress: U64 = U64(0)
  var size: U32 = U32(0)
  var indexType: I32 = I32(0)


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:11680
  Original Name: VkBindVertexBufferIndirectCommandNV
  Struct Size (bits):  128
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [FundamentalType(long unsigned int) size=64]: bufferAddress
     000064: [FundamentalType(unsigned int) size=32]: size
     000096: [FundamentalType(unsigned int) size=32]: stride
*/
struct VkBindVertexBufferIndirectCommandNV
  var bufferAddress: U64 = U64(0)
  var size: U32 = U32(0)
  var stride: U32 = U32(0)


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:11686
  Original Name: VkSetStateFlagsIndirectCommandNV
  Struct Size (bits):  32
  Struct Align (bits): 32

  Fields (Offset in bits):
     000000: [FundamentalType(unsigned int) size=32]: data
*/
struct VkSetStateFlagsIndirectCommandNV
  var data: U32 = U32(0)


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:11690
  Original Name: VkIndirectCommandsStreamNV
  Struct Size (bits):  128
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [PointerType size=64]->[Struct size=,fid: f405]: buffer
     000064: [FundamentalType(long unsigned int) size=64]: offset
*/
struct VkIndirectCommandsStreamNV
  var buffer: NullablePointer[VkBufferT] = NullablePointer[VkBufferT].none()
  var offset: U64 = U64(0)


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:11695
  Original Name: VkIndirectCommandsLayoutTokenNV
  Struct Size (bits):  704
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [Enumeration size=32,fid: f405]: tokenType
     000160: [FundamentalType(unsigned int) size=32]: stream
     000192: [FundamentalType(unsigned int) size=32]: offset
     000224: [FundamentalType(unsigned int) size=32]: vertexBindingUnit
     000256: [FundamentalType(unsigned int) size=32]: vertexDynamicStride
     000320: [PointerType size=64]->[Struct size=,fid: f405]: pushconstantPipelineLayout
     000384: [FundamentalType(unsigned int) size=32]: pushconstantShaderStageFlags
     000416: [FundamentalType(unsigned int) size=32]: pushconstantOffset
     000448: [FundamentalType(unsigned int) size=32]: pushconstantSize
     000480: [FundamentalType(unsigned int) size=32]: indirectStateFlags
     000512: [FundamentalType(unsigned int) size=32]: indexTypeCount
     000576: [PointerType size=64]->[Enumeration size=32,fid: f405]: pIndexTypes
     000640: [PointerType size=64]->[FundamentalType(unsigned int) size=32]: pIndexTypeValues
*/
struct VkIndirectCommandsLayoutTokenNV
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var tokenType: I32 = I32(0)
  var stream: U32 = U32(0)
  var offset: U32 = U32(0)
  var vertexBindingUnit: U32 = U32(0)
  var vertexDynamicStride: U32 = U32(0)
  var pushconstantPipelineLayout: NullablePointer[VkPipelineLayoutT] = NullablePointer[VkPipelineLayoutT].none()
  var pushconstantShaderStageFlags: U32 = U32(0)
  var pushconstantOffset: U32 = U32(0)
  var pushconstantSize: U32 = U32(0)
  var indirectStateFlags: U32 = U32(0)
  var indexTypeCount: U32 = U32(0)
  var pIndexTypes: Pointer[I32] = Pointer[I32]
  var pIndexTypeValues: Pointer[U32] = Pointer[U32]


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:11713
  Original Name: VkIndirectCommandsLayoutCreateInfoNV
  Struct Size (bits):  448
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [FundamentalType(unsigned int) size=32]: flags
     000160: [Enumeration size=32,fid: f405]: pipelineBindPoint
     000192: [FundamentalType(unsigned int) size=32]: tokenCount
     000256: [PointerType size=64]->[Struct size=704,fid: f405]: pTokens
     000320: [FundamentalType(unsigned int) size=32]: streamCount
     000384: [PointerType size=64]->[FundamentalType(unsigned int) size=32]: pStreamStrides
*/
struct VkIndirectCommandsLayoutCreateInfoNV
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var flags: U32 = U32(0)
  var pipelineBindPoint: I32 = I32(0)
  var tokenCount: U32 = U32(0)
  var pTokens: NullablePointer[VkIndirectCommandsLayoutTokenNV] = NullablePointer[VkIndirectCommandsLayoutTokenNV].none()
  var streamCount: U32 = U32(0)
  var pStreamStrides: Pointer[U32] = Pointer[U32]


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:11724
  Original Name: VkGeneratedCommandsInfoNV
  Struct Size (bits):  960
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [Enumeration size=32,fid: f405]: pipelineBindPoint
     000192: [PointerType size=64]->[Struct size=,fid: f405]: pipeline
     000256: [PointerType size=64]->[Struct size=,fid: f405]: indirectCommandsLayout
     000320: [FundamentalType(unsigned int) size=32]: streamCount
     000384: [PointerType size=64]->[Struct size=128,fid: f405]: pStreams
     000448: [FundamentalType(unsigned int) size=32]: sequencesCount
     000512: [PointerType size=64]->[Struct size=,fid: f405]: preprocessBuffer
     000576: [FundamentalType(long unsigned int) size=64]: preprocessOffset
     000640: [FundamentalType(long unsigned int) size=64]: preprocessSize
     000704: [PointerType size=64]->[Struct size=,fid: f405]: sequencesCountBuffer
     000768: [FundamentalType(long unsigned int) size=64]: sequencesCountOffset
     000832: [PointerType size=64]->[Struct size=,fid: f405]: sequencesIndexBuffer
     000896: [FundamentalType(long unsigned int) size=64]: sequencesIndexOffset
*/
struct VkGeneratedCommandsInfoNV
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var pipelineBindPoint: I32 = I32(0)
  var pipeline: NullablePointer[VkPipelineT] = NullablePointer[VkPipelineT].none()
  var indirectCommandsLayout: NullablePointer[VkIndirectCommandsLayoutNVT] = NullablePointer[VkIndirectCommandsLayoutNVT].none()
  var streamCount: U32 = U32(0)
  var pStreams: NullablePointer[VkIndirectCommandsStreamNV] = NullablePointer[VkIndirectCommandsStreamNV].none()
  var sequencesCount: U32 = U32(0)
  var preprocessBuffer: NullablePointer[VkBufferT] = NullablePointer[VkBufferT].none()
  var preprocessOffset: U64 = U64(0)
  var preprocessSize: U64 = U64(0)
  var sequencesCountBuffer: NullablePointer[VkBufferT] = NullablePointer[VkBufferT].none()
  var sequencesCountOffset: U64 = U64(0)
  var sequencesIndexBuffer: NullablePointer[VkBufferT] = NullablePointer[VkBufferT].none()
  var sequencesIndexOffset: U64 = U64(0)


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:11742
  Original Name: VkGeneratedCommandsMemoryRequirementsInfoNV
  Struct Size (bits):  384
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [Enumeration size=32,fid: f405]: pipelineBindPoint
     000192: [PointerType size=64]->[Struct size=,fid: f405]: pipeline
     000256: [PointerType size=64]->[Struct size=,fid: f405]: indirectCommandsLayout
     000320: [FundamentalType(unsigned int) size=32]: maxSequencesCount
*/
struct VkGeneratedCommandsMemoryRequirementsInfoNV
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var pipelineBindPoint: I32 = I32(0)
  var pipeline: NullablePointer[VkPipelineT] = NullablePointer[VkPipelineT].none()
  var indirectCommandsLayout: NullablePointer[VkIndirectCommandsLayoutNVT] = NullablePointer[VkIndirectCommandsLayoutNVT].none()
  var maxSequencesCount: U32 = U32(0)


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:11795
  Original Name: VkPhysicalDeviceInheritedViewportScissorFeaturesNV
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [FundamentalType(unsigned int) size=32]: inheritedViewportScissor2D
*/
struct VkPhysicalDeviceInheritedViewportScissorFeaturesNV
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var inheritedViewportScissor2D: U32 = U32(0)


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:11801
  Original Name: VkCommandBufferInheritanceViewportScissorInfoNV
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [FundamentalType(unsigned int) size=32]: viewportScissor2D
     000160: [FundamentalType(unsigned int) size=32]: viewportDepthCount
     000192: [PointerType size=64]->[Struct size=192,fid: f405]: pViewportDepths
*/
struct VkCommandBufferInheritanceViewportScissorInfoNV
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var viewportScissor2D: U32 = U32(0)
  var viewportDepthCount: U32 = U32(0)
  var pViewportDepths: NullablePointer[VkViewport] = NullablePointer[VkViewport].none()


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:11814
  Original Name: VkPhysicalDeviceTexelBufferAlignmentFeaturesEXT
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [FundamentalType(unsigned int) size=32]: texelBufferAlignment
*/
struct VkPhysicalDeviceTexelBufferAlignmentFeaturesEXT
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var texelBufferAlignment: U32 = U32(0)


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:11820
  Original Name: VkPhysicalDeviceTexelBufferAlignmentPropertiesEXT
  Struct Size (bits):  384
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [FundamentalType(long unsigned int) size=64]: storageTexelBufferOffsetAlignmentBytes
     000192: [FundamentalType(unsigned int) size=32]: storageTexelBufferOffsetSingleTexelAlignment
     000256: [FundamentalType(long unsigned int) size=64]: uniformTexelBufferOffsetAlignmentBytes
     000320: [FundamentalType(unsigned int) size=32]: uniformTexelBufferOffsetSingleTexelAlignment
*/
struct VkPhysicalDeviceTexelBufferAlignmentPropertiesEXT
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var storageTexelBufferOffsetAlignmentBytes: U64 = U64(0)
  var storageTexelBufferOffsetSingleTexelAlignment: U32 = U32(0)
  var uniformTexelBufferOffsetAlignmentBytes: U64 = U64(0)
  var uniformTexelBufferOffsetSingleTexelAlignment: U32 = U32(0)


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:11834
  Original Name: VkRenderPassTransformBeginInfoQCOM
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [Enumeration size=32,fid: f405]: transform
*/
struct VkRenderPassTransformBeginInfoQCOM
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var transform: I32 = I32(0)


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:11840
  Original Name: VkCommandBufferInheritanceRenderPassTransformInfoQCOM
  Struct Size (bits):  320
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [Enumeration size=32,fid: f405]: transform
     000160: [Struct size=128,fid: f405]: renderArea
*/
struct VkCommandBufferInheritanceRenderPassTransformInfoQCOM
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var transform: I32 = I32(0)
  var renderArea: VkRect2D = VkRect2D


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:11862
  Original Name: VkPhysicalDeviceDeviceMemoryReportFeaturesEXT
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [FundamentalType(unsigned int) size=32]: deviceMemoryReport
*/
struct VkPhysicalDeviceDeviceMemoryReportFeaturesEXT
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var deviceMemoryReport: U32 = U32(0)


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:11868
  Original Name: VkDeviceMemoryReportCallbackDataEXT
  Struct Size (bits):  512
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [FundamentalType(unsigned int) size=32]: flags
     000160: [Enumeration size=32,fid: f405]: type
     000192: [FundamentalType(long unsigned int) size=64]: memoryObjectId
     000256: [FundamentalType(long unsigned int) size=64]: size
     000320: [Enumeration size=32,fid: f405]: objectType
     000384: [FundamentalType(long unsigned int) size=64]: objectHandle
     000448: [FundamentalType(unsigned int) size=32]: heapIndex
*/
struct VkDeviceMemoryReportCallbackDataEXT
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var flags: U32 = U32(0)
  var g_type: I32 = I32(0)
  var memoryObjectId: U64 = U64(0)
  var size: U64 = U64(0)
  var objectType: I32 = I32(0)
  var objectHandle: U64 = U64(0)
  var heapIndex: U32 = U32(0)


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:11884
  Original Name: VkDeviceDeviceMemoryReportCreateInfoEXT
  Struct Size (bits):  320
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [FundamentalType(unsigned int) size=32]: flags
     000192: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: pfnUserCallback
     000256: [PointerType size=64]->[FundamentalType(void) size=0]: pUserData
*/
struct VkDeviceDeviceMemoryReportCreateInfoEXT
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var flags: U32 = U32(0)
  var pfnUserCallback: Pointer[None] = Pointer[None]
  var pUserData: Pointer[None] = Pointer[None]


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:11917
  Original Name: VkPhysicalDeviceRobustness2FeaturesEXT
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [FundamentalType(unsigned int) size=32]: robustBufferAccess2
     000160: [FundamentalType(unsigned int) size=32]: robustImageAccess2
     000192: [FundamentalType(unsigned int) size=32]: nullDescriptor
*/
struct VkPhysicalDeviceRobustness2FeaturesEXT
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var robustBufferAccess2: U32 = U32(0)
  var robustImageAccess2: U32 = U32(0)
  var nullDescriptor: U32 = U32(0)


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:11925
  Original Name: VkPhysicalDeviceRobustness2PropertiesEXT
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [FundamentalType(long unsigned int) size=64]: robustStorageBufferAccessSizeAlignment
     000192: [FundamentalType(long unsigned int) size=64]: robustUniformBufferAccessSizeAlignment
*/
struct VkPhysicalDeviceRobustness2PropertiesEXT
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var robustStorageBufferAccessSizeAlignment: U64 = U64(0)
  var robustUniformBufferAccessSizeAlignment: U64 = U64(0)


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:11937
  Original Name: VkSamplerCustomBorderColorCreateInfoEXT
  Struct Size (bits):  320
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [UNION size=128] -- UNSUPPORTED FIXME: customBorderColor
     000256: [Enumeration size=32,fid: f405]: format
*/
struct VkSamplerCustomBorderColorCreateInfoEXT
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var customBorderColor: None = None
  var format: I32 = I32(0)


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:11944
  Original Name: VkPhysicalDeviceCustomBorderColorPropertiesEXT
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [FundamentalType(unsigned int) size=32]: maxCustomBorderColorSamplers
*/
struct VkPhysicalDeviceCustomBorderColorPropertiesEXT
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var maxCustomBorderColorSamplers: U32 = U32(0)


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:11950
  Original Name: VkPhysicalDeviceCustomBorderColorFeaturesEXT
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [FundamentalType(unsigned int) size=32]: customBorderColors
     000160: [FundamentalType(unsigned int) size=32]: customBorderColorWithoutFormat
*/
struct VkPhysicalDeviceCustomBorderColorFeaturesEXT
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var customBorderColors: U32 = U32(0)
  var customBorderColorWithoutFormat: U32 = U32(0)


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:11965
  Original Name: VkPrivateDataSlotEXT_T
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct VkPrivateDataSlotEXTT


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:11973
  Original Name: VkPhysicalDevicePrivateDataFeaturesEXT
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [FundamentalType(unsigned int) size=32]: privateData
*/
struct VkPhysicalDevicePrivateDataFeaturesEXT
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var privateData: U32 = U32(0)


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:11979
  Original Name: VkDevicePrivateDataCreateInfoEXT
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [FundamentalType(unsigned int) size=32]: privateDataSlotRequestCount
*/
struct VkDevicePrivateDataCreateInfoEXT
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var privateDataSlotRequestCount: U32 = U32(0)


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:11985
  Original Name: VkPrivateDataSlotCreateInfoEXT
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [FundamentalType(unsigned int) size=32]: flags
*/
struct VkPrivateDataSlotCreateInfoEXT
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var flags: U32 = U32(0)


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:12027
  Original Name: VkPhysicalDevicePipelineCreationCacheControlFeaturesEXT
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [FundamentalType(unsigned int) size=32]: pipelineCreationCacheControl
*/
struct VkPhysicalDevicePipelineCreationCacheControlFeaturesEXT
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var pipelineCreationCacheControl: U32 = U32(0)


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:12046
  Original Name: VkPhysicalDeviceDiagnosticsConfigFeaturesNV
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [FundamentalType(unsigned int) size=32]: diagnosticsConfig
*/
struct VkPhysicalDeviceDiagnosticsConfigFeaturesNV
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var diagnosticsConfig: U32 = U32(0)


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:12052
  Original Name: VkDeviceDiagnosticsConfigCreateInfoNV
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [FundamentalType(unsigned int) size=32]: flags
*/
struct VkDeviceDiagnosticsConfigCreateInfoNV
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var flags: U32 = U32(0)


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:12090
  Original Name: VkPhysicalDeviceFragmentShadingRateEnumsFeaturesNV
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [FundamentalType(unsigned int) size=32]: fragmentShadingRateEnums
     000160: [FundamentalType(unsigned int) size=32]: supersampleFragmentShadingRates
     000192: [FundamentalType(unsigned int) size=32]: noInvocationFragmentShadingRates
*/
struct VkPhysicalDeviceFragmentShadingRateEnumsFeaturesNV
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var fragmentShadingRateEnums: U32 = U32(0)
  var supersampleFragmentShadingRates: U32 = U32(0)
  var noInvocationFragmentShadingRates: U32 = U32(0)


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:12098
  Original Name: VkPhysicalDeviceFragmentShadingRateEnumsPropertiesNV
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [Enumeration size=32,fid: f405]: maxFragmentShadingRateInvocationCount
*/
struct VkPhysicalDeviceFragmentShadingRateEnumsPropertiesNV
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var maxFragmentShadingRateInvocationCount: I32 = I32(0)


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:12104
  Original Name: VkPipelineFragmentShadingRateEnumStateCreateInfoNV
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [Enumeration size=32,fid: f405]: shadingRateType
     000160: [Enumeration size=32,fid: f405]: shadingRate
     000192: [ArrayType size=(0-1)]->[Enumeration size=32,fid: f405] -- UNSUPPORTED - FIXME: combinerOps
*/
struct VkPipelineFragmentShadingRateEnumStateCreateInfoNV
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var shadingRateType: I32 = I32(0)
  var shadingRate: I32 = I32(0)
  var combinerOps: Pointer[I32] = Pointer[I32]


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:12139
  Original Name: VkAccelerationStructureGeometryMotionTrianglesDataNV
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [UNION size=64] -- UNSUPPORTED FIXME: vertexData
*/
struct VkAccelerationStructureGeometryMotionTrianglesDataNV
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var vertexData: None = None


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:12145
  Original Name: VkAccelerationStructureMotionInfoNV
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [FundamentalType(unsigned int) size=32]: maxInstances
     000160: [FundamentalType(unsigned int) size=32]: flags
*/
struct VkAccelerationStructureMotionInfoNV
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var maxInstances: U32 = U32(0)
  var flags: U32 = U32(0)


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:12152
  Original Name: VkAccelerationStructureMatrixMotionInstanceNV
  Struct Size (bits):  896
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=384,fid: f405]: transformT0
     000384: [Struct size=384,fid: f405]: transformT1
     000768: [FundamentalType(unsigned int) size=32]: instanceCustomIndex
     000792: [FundamentalType(unsigned int) size=32]: mask
     000800: [FundamentalType(unsigned int) size=32]: instanceShaderBindingTableRecordOffset
     000824: [FundamentalType(unsigned int) size=32]: flags
     000832: [FundamentalType(long unsigned int) size=64]: accelerationStructureReference
*/
struct VkAccelerationStructureMatrixMotionInstanceNV
  var transformT0: VkTransformMatrixKHR = VkTransformMatrixKHR
  var transformT1: VkTransformMatrixKHR = VkTransformMatrixKHR
  var instanceCustomIndex: U32 = U32(0)
  var mask: U32 = U32(0)
  var instanceShaderBindingTableRecordOffset: U32 = U32(0)
  var flags: U32 = U32(0)
  var accelerationStructureReference: U64 = U64(0)


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:12162
  Original Name: VkSRTDataNV
  Struct Size (bits):  512
  Struct Align (bits): 32

  Fields (Offset in bits):
     000000: [FundamentalType(float) size=32]: sx
     000032: [FundamentalType(float) size=32]: a
     000064: [FundamentalType(float) size=32]: b
     000096: [FundamentalType(float) size=32]: pvx
     000128: [FundamentalType(float) size=32]: sy
     000160: [FundamentalType(float) size=32]: c
     000192: [FundamentalType(float) size=32]: pvy
     000224: [FundamentalType(float) size=32]: sz
     000256: [FundamentalType(float) size=32]: pvz
     000288: [FundamentalType(float) size=32]: qx
     000320: [FundamentalType(float) size=32]: qy
     000352: [FundamentalType(float) size=32]: qz
     000384: [FundamentalType(float) size=32]: qw
     000416: [FundamentalType(float) size=32]: tx
     000448: [FundamentalType(float) size=32]: ty
     000480: [FundamentalType(float) size=32]: tz
*/
struct VkSRTDataNV
  var sx: F32 = F32(0)
  var a: F32 = F32(0)
  var b: F32 = F32(0)
  var pvx: F32 = F32(0)
  var sy: F32 = F32(0)
  var c: F32 = F32(0)
  var pvy: F32 = F32(0)
  var sz: F32 = F32(0)
  var pvz: F32 = F32(0)
  var qx: F32 = F32(0)
  var qy: F32 = F32(0)
  var qz: F32 = F32(0)
  var qw: F32 = F32(0)
  var tx: F32 = F32(0)
  var ty: F32 = F32(0)
  var tz: F32 = F32(0)


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:12181
  Original Name: VkAccelerationStructureSRTMotionInstanceNV
  Struct Size (bits):  1152
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=512,fid: f405]: transformT0
     000512: [Struct size=512,fid: f405]: transformT1
     001024: [FundamentalType(unsigned int) size=32]: instanceCustomIndex
     001048: [FundamentalType(unsigned int) size=32]: mask
     001056: [FundamentalType(unsigned int) size=32]: instanceShaderBindingTableRecordOffset
     001080: [FundamentalType(unsigned int) size=32]: flags
     001088: [FundamentalType(long unsigned int) size=64]: accelerationStructureReference
*/
struct VkAccelerationStructureSRTMotionInstanceNV
  var transformT0: VkSRTDataNV = VkSRTDataNV
  var transformT1: VkSRTDataNV = VkSRTDataNV
  var instanceCustomIndex: U32 = U32(0)
  var mask: U32 = U32(0)
  var instanceShaderBindingTableRecordOffset: U32 = U32(0)
  var flags: U32 = U32(0)
  var accelerationStructureReference: U64 = U64(0)


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:12197
  Original Name: VkAccelerationStructureMotionInstanceNV
  Struct Size (bits):  1216
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: type
     000032: [FundamentalType(unsigned int) size=32]: flags
     000064: [UNION size=1152] -- UNSUPPORTED FIXME: data
*/
struct VkAccelerationStructureMotionInstanceNV
  var g_type: I32 = I32(0)
  var flags: U32 = U32(0)
  var data: None = None


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:12203
  Original Name: VkPhysicalDeviceRayTracingMotionBlurFeaturesNV
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [FundamentalType(unsigned int) size=32]: rayTracingMotionBlur
     000160: [FundamentalType(unsigned int) size=32]: rayTracingMotionBlurPipelineTraceRaysIndirect
*/
struct VkPhysicalDeviceRayTracingMotionBlurFeaturesNV
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var rayTracingMotionBlur: U32 = U32(0)
  var rayTracingMotionBlurPipelineTraceRaysIndirect: U32 = U32(0)


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:12215
  Original Name: VkPhysicalDeviceYcbcr2Plane444FormatsFeaturesEXT
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [FundamentalType(unsigned int) size=32]: ycbcr2plane444Formats
*/
struct VkPhysicalDeviceYcbcr2Plane444FormatsFeaturesEXT
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var ycbcr2plane444Formats: U32 = U32(0)


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:12226
  Original Name: VkPhysicalDeviceFragmentDensityMap2FeaturesEXT
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [FundamentalType(unsigned int) size=32]: fragmentDensityMapDeferred
*/
struct VkPhysicalDeviceFragmentDensityMap2FeaturesEXT
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var fragmentDensityMapDeferred: U32 = U32(0)


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:12232
  Original Name: VkPhysicalDeviceFragmentDensityMap2PropertiesEXT
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [FundamentalType(unsigned int) size=32]: subsampledLoads
     000160: [FundamentalType(unsigned int) size=32]: subsampledCoarseReconstructionEarlyAccess
     000192: [FundamentalType(unsigned int) size=32]: maxSubsampledArrayLayers
     000224: [FundamentalType(unsigned int) size=32]: maxDescriptorSetSubsampledSamplers
*/
struct VkPhysicalDeviceFragmentDensityMap2PropertiesEXT
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var subsampledLoads: U32 = U32(0)
  var subsampledCoarseReconstructionEarlyAccess: U32 = U32(0)
  var maxSubsampledArrayLayers: U32 = U32(0)
  var maxDescriptorSetSubsampledSamplers: U32 = U32(0)


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:12246
  Original Name: VkCopyCommandTransformInfoQCOM
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [Enumeration size=32,fid: f405]: transform
*/
struct VkCopyCommandTransformInfoQCOM
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var transform: I32 = I32(0)


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:12257
  Original Name: VkPhysicalDeviceImageRobustnessFeaturesEXT
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [FundamentalType(unsigned int) size=32]: robustImageAccess
*/
struct VkPhysicalDeviceImageRobustnessFeaturesEXT
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var robustImageAccess: U32 = U32(0)


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:12268
  Original Name: VkPhysicalDevice4444FormatsFeaturesEXT
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [FundamentalType(unsigned int) size=32]: formatA4R4G4B4
     000160: [FundamentalType(unsigned int) size=32]: formatA4B4G4R4
*/
struct VkPhysicalDevice4444FormatsFeaturesEXT
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var formatA4R4G4B4: U32 = U32(0)
  var formatA4B4G4R4: U32 = U32(0)


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:12298
  Original Name: VkPhysicalDeviceMutableDescriptorTypeFeaturesVALVE
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [FundamentalType(unsigned int) size=32]: mutableDescriptorType
*/
struct VkPhysicalDeviceMutableDescriptorTypeFeaturesVALVE
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var mutableDescriptorType: U32 = U32(0)


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:12304
  Original Name: VkMutableDescriptorTypeListVALVE
  Struct Size (bits):  128
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [FundamentalType(unsigned int) size=32]: descriptorTypeCount
     000064: [PointerType size=64]->[Enumeration size=32,fid: f405]: pDescriptorTypes
*/
struct VkMutableDescriptorTypeListVALVE
  var descriptorTypeCount: U32 = U32(0)
  var pDescriptorTypes: Pointer[I32] = Pointer[I32]


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:12309
  Original Name: VkMutableDescriptorTypeCreateInfoVALVE
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [FundamentalType(unsigned int) size=32]: mutableDescriptorTypeListCount
     000192: [PointerType size=64]->[Struct size=128,fid: f405]: pMutableDescriptorTypeLists
*/
struct VkMutableDescriptorTypeCreateInfoVALVE
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var mutableDescriptorTypeListCount: U32 = U32(0)
  var pMutableDescriptorTypeLists: NullablePointer[VkMutableDescriptorTypeListVALVE] = NullablePointer[VkMutableDescriptorTypeListVALVE].none()


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:12321
  Original Name: VkPhysicalDeviceVertexInputDynamicStateFeaturesEXT
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [FundamentalType(unsigned int) size=32]: vertexInputDynamicState
*/
struct VkPhysicalDeviceVertexInputDynamicStateFeaturesEXT
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var vertexInputDynamicState: U32 = U32(0)


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:12327
  Original Name: VkVertexInputBindingDescription2EXT
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [FundamentalType(unsigned int) size=32]: binding
     000160: [FundamentalType(unsigned int) size=32]: stride
     000192: [Enumeration size=32,fid: f405]: inputRate
     000224: [FundamentalType(unsigned int) size=32]: divisor
*/
struct VkVertexInputBindingDescription2EXT
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var binding: U32 = U32(0)
  var stride: U32 = U32(0)
  var inputRate: I32 = I32(0)
  var divisor: U32 = U32(0)


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:12336
  Original Name: VkVertexInputAttributeDescription2EXT
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [FundamentalType(unsigned int) size=32]: location
     000160: [FundamentalType(unsigned int) size=32]: binding
     000192: [Enumeration size=32,fid: f405]: format
     000224: [FundamentalType(unsigned int) size=32]: offset
*/
struct VkVertexInputAttributeDescription2EXT
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var location: U32 = U32(0)
  var binding: U32 = U32(0)
  var format: I32 = I32(0)
  var offset: U32 = U32(0)


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:12360
  Original Name: VkPhysicalDeviceDrmPropertiesEXT
  Struct Size (bits):  448
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [FundamentalType(unsigned int) size=32]: hasPrimary
     000160: [FundamentalType(unsigned int) size=32]: hasRender
     000192: [FundamentalType(long int) size=64]: primaryMajor
     000256: [FundamentalType(long int) size=64]: primaryMinor
     000320: [FundamentalType(long int) size=64]: renderMajor
     000384: [FundamentalType(long int) size=64]: renderMinor
*/
struct VkPhysicalDeviceDrmPropertiesEXT
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var hasPrimary: U32 = U32(0)
  var hasRender: U32 = U32(0)
  var primaryMajor: I64 = I64(0)
  var primaryMinor: I64 = I64(0)
  var renderMajor: I64 = I64(0)
  var renderMinor: I64 = I64(0)


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:12376
  Original Name: VkSubpassShadingPipelineCreateInfoHUAWEI
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [PointerType size=64]->[Struct size=,fid: f405]: renderPass
     000192: [FundamentalType(unsigned int) size=32]: subpass
*/
struct VkSubpassShadingPipelineCreateInfoHUAWEI
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var renderPass: NullablePointer[VkRenderPassT] = NullablePointer[VkRenderPassT].none()
  var subpass: U32 = U32(0)


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:12383
  Original Name: VkPhysicalDeviceSubpassShadingFeaturesHUAWEI
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [FundamentalType(unsigned int) size=32]: subpassShading
*/
struct VkPhysicalDeviceSubpassShadingFeaturesHUAWEI
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var subpassShading: U32 = U32(0)


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:12389
  Original Name: VkPhysicalDeviceSubpassShadingPropertiesHUAWEI
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [FundamentalType(unsigned int) size=32]: maxSubpassShadingWorkgroupSizeAspectRatio
*/
struct VkPhysicalDeviceSubpassShadingPropertiesHUAWEI
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var maxSubpassShadingWorkgroupSizeAspectRatio: U32 = U32(0)


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:12411
  Original Name: VkPhysicalDeviceExtendedDynamicState2FeaturesEXT
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [FundamentalType(unsigned int) size=32]: extendedDynamicState2
     000160: [FundamentalType(unsigned int) size=32]: extendedDynamicState2LogicOp
     000192: [FundamentalType(unsigned int) size=32]: extendedDynamicState2PatchControlPoints
*/
struct VkPhysicalDeviceExtendedDynamicState2FeaturesEXT
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var extendedDynamicState2: U32 = U32(0)
  var extendedDynamicState2LogicOp: U32 = U32(0)
  var extendedDynamicState2PatchControlPoints: U32 = U32(0)


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:12451
  Original Name: VkPhysicalDeviceColorWriteEnableFeaturesEXT
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [FundamentalType(unsigned int) size=32]: colorWriteEnable
*/
struct VkPhysicalDeviceColorWriteEnableFeaturesEXT
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var colorWriteEnable: U32 = U32(0)


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:12457
  Original Name: VkPipelineColorWriteCreateInfoEXT
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [FundamentalType(unsigned int) size=32]: attachmentCount
     000192: [PointerType size=64]->[FundamentalType(unsigned int) size=32]: pColorWriteEnables
*/
struct VkPipelineColorWriteCreateInfoEXT
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var attachmentCount: U32 = U32(0)
  var pColorWriteEnables: Pointer[U32] = Pointer[U32]


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:12478
  Original Name: VkPhysicalDeviceGlobalPriorityQueryFeaturesEXT
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [FundamentalType(unsigned int) size=32]: globalPriorityQuery
*/
struct VkPhysicalDeviceGlobalPriorityQueryFeaturesEXT
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var globalPriorityQuery: U32 = U32(0)


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:12484
  Original Name: VkQueueFamilyGlobalPriorityPropertiesEXT
  Struct Size (bits):  704
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [FundamentalType(unsigned int) size=32]: priorityCount
     000160: [ArrayType size=(0-15)]->[Enumeration size=32,fid: f405] -- UNSUPPORTED - FIXME: priorities
*/
struct VkQueueFamilyGlobalPriorityPropertiesEXT
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var priorityCount: U32 = U32(0)
  var priorities: Pointer[I32] = Pointer[I32]


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:12496
  Original Name: VkPhysicalDeviceMultiDrawFeaturesEXT
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [FundamentalType(unsigned int) size=32]: multiDraw
*/
struct VkPhysicalDeviceMultiDrawFeaturesEXT
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var multiDraw: U32 = U32(0)


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:12502
  Original Name: VkPhysicalDeviceMultiDrawPropertiesEXT
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [FundamentalType(unsigned int) size=32]: maxMultiDrawCount
*/
struct VkPhysicalDeviceMultiDrawPropertiesEXT
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var maxMultiDrawCount: U32 = U32(0)


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:12508
  Original Name: VkMultiDrawInfoEXT
  Struct Size (bits):  64
  Struct Align (bits): 32

  Fields (Offset in bits):
     000000: [FundamentalType(unsigned int) size=32]: firstVertex
     000032: [FundamentalType(unsigned int) size=32]: vertexCount
*/
struct VkMultiDrawInfoEXT
  var firstVertex: U32 = U32(0)
  var vertexCount: U32 = U32(0)


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:12513
  Original Name: VkMultiDrawIndexedInfoEXT
  Struct Size (bits):  96
  Struct Align (bits): 32

  Fields (Offset in bits):
     000000: [FundamentalType(unsigned int) size=32]: firstIndex
     000032: [FundamentalType(unsigned int) size=32]: indexCount
     000064: [FundamentalType(int) size=32]: vertexOffset
*/
struct VkMultiDrawIndexedInfoEXT
  var firstIndex: U32 = U32(0)
  var indexCount: U32 = U32(0)
  var vertexOffset: I32 = I32(0)


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:12543
  Original Name: VkAccelerationStructureKHR_T
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct VkAccelerationStructureKHRT


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:12577
  Original Name: VkAccelerationStructureBuildRangeInfoKHR
  Struct Size (bits):  128
  Struct Align (bits): 32

  Fields (Offset in bits):
     000000: [FundamentalType(unsigned int) size=32]: primitiveCount
     000032: [FundamentalType(unsigned int) size=32]: primitiveOffset
     000064: [FundamentalType(unsigned int) size=32]: firstVertex
     000096: [FundamentalType(unsigned int) size=32]: transformOffset
*/
struct VkAccelerationStructureBuildRangeInfoKHR
  var primitiveCount: U32 = U32(0)
  var primitiveOffset: U32 = U32(0)
  var firstVertex: U32 = U32(0)
  var transformOffset: U32 = U32(0)


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:12584
  Original Name: VkAccelerationStructureGeometryTrianglesDataKHR
  Struct Size (bits):  512
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [Enumeration size=32,fid: f405]: vertexFormat
     000192: [UNION size=64] -- UNSUPPORTED FIXME: vertexData
     000256: [FundamentalType(long unsigned int) size=64]: vertexStride
     000320: [FundamentalType(unsigned int) size=32]: maxVertex
     000352: [Enumeration size=32,fid: f405]: indexType
     000384: [UNION size=64] -- UNSUPPORTED FIXME: indexData
     000448: [UNION size=64] -- UNSUPPORTED FIXME: transformData
*/
struct VkAccelerationStructureGeometryTrianglesDataKHR
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var vertexFormat: I32 = I32(0)
  var vertexData: None = None
  var vertexStride: U64 = U64(0)
  var maxVertex: U32 = U32(0)
  var indexType: I32 = I32(0)
  var indexData: None = None
  var transformData: None = None


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:12596
  Original Name: VkAccelerationStructureGeometryAabbsDataKHR
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [UNION size=64] -- UNSUPPORTED FIXME: data
     000192: [FundamentalType(long unsigned int) size=64]: stride
*/
struct VkAccelerationStructureGeometryAabbsDataKHR
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var data: None = None
  var stride: U64 = U64(0)


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:12603
  Original Name: VkAccelerationStructureGeometryInstancesDataKHR
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [FundamentalType(unsigned int) size=32]: arrayOfPointers
     000192: [UNION size=64] -- UNSUPPORTED FIXME: data
*/
struct VkAccelerationStructureGeometryInstancesDataKHR
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var arrayOfPointers: U32 = U32(0)
  var data: None = None


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:12616
  Original Name: VkAccelerationStructureGeometryKHR
  Struct Size (bits):  768
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [Enumeration size=32,fid: f405]: geometryType
     000192: [UNION size=512] -- UNSUPPORTED FIXME: geometry
     000704: [FundamentalType(unsigned int) size=32]: flags
*/
struct VkAccelerationStructureGeometryKHR
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var geometryType: I32 = I32(0)
  var geometry: None = None
  var flags: U32 = U32(0)


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:12624
  Original Name: VkAccelerationStructureBuildGeometryInfoKHR
  Struct Size (bits):  640
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [Enumeration size=32,fid: f405]: type
     000160: [FundamentalType(unsigned int) size=32]: flags
     000192: [Enumeration size=32,fid: f405]: mode
     000256: [PointerType size=64]->[Struct size=,fid: f405]: srcAccelerationStructure
     000320: [PointerType size=64]->[Struct size=,fid: f405]: dstAccelerationStructure
     000384: [FundamentalType(unsigned int) size=32]: geometryCount
     000448: [PointerType size=64]->[Struct size=768,fid: f405]: pGeometries
     000512: [PointerType size=64]->[PointerType size=64]->[Struct size=768,fid: f405]: ppGeometries
     000576: [UNION size=64] -- UNSUPPORTED FIXME: scratchData
*/
struct VkAccelerationStructureBuildGeometryInfoKHR
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var g_type: I32 = I32(0)
  var flags: U32 = U32(0)
  var mode: I32 = I32(0)
  var srcAccelerationStructure: NullablePointer[VkAccelerationStructureKHRT] = NullablePointer[VkAccelerationStructureKHRT].none()
  var dstAccelerationStructure: NullablePointer[VkAccelerationStructureKHRT] = NullablePointer[VkAccelerationStructureKHRT].none()
  var geometryCount: U32 = U32(0)
  var pGeometries: NullablePointer[VkAccelerationStructureGeometryKHR] = NullablePointer[VkAccelerationStructureGeometryKHR].none()
  var ppGeometries: NullablePointer[NullablePointer[VkAccelerationStructureGeometryKHR]] = NullablePointer[NullablePointer[VkAccelerationStructureGeometryKHR]].none()
  var scratchData: None = None


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:12638
  Original Name: VkAccelerationStructureCreateInfoKHR
  Struct Size (bits):  512
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [FundamentalType(unsigned int) size=32]: createFlags
     000192: [PointerType size=64]->[Struct size=,fid: f405]: buffer
     000256: [FundamentalType(long unsigned int) size=64]: offset
     000320: [FundamentalType(long unsigned int) size=64]: size
     000384: [Enumeration size=32,fid: f405]: type
     000448: [FundamentalType(long unsigned int) size=64]: deviceAddress
*/
struct VkAccelerationStructureCreateInfoKHR
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var createFlags: U32 = U32(0)
  var buffer: NullablePointer[VkBufferT] = NullablePointer[VkBufferT].none()
  var offset: U64 = U64(0)
  var size: U64 = U64(0)
  var g_type: I32 = I32(0)
  var deviceAddress: U64 = U64(0)


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:12649
  Original Name: VkWriteDescriptorSetAccelerationStructureKHR
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [FundamentalType(unsigned int) size=32]: accelerationStructureCount
     000192: [PointerType size=64]->[PointerType size=64]->[Struct size=,fid: f405]: pAccelerationStructures
*/
struct VkWriteDescriptorSetAccelerationStructureKHR
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var accelerationStructureCount: U32 = U32(0)
  var pAccelerationStructures: NullablePointer[NullablePointer[VkAccelerationStructureKHRT]] = NullablePointer[NullablePointer[VkAccelerationStructureKHRT]].none()


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:12656
  Original Name: VkPhysicalDeviceAccelerationStructureFeaturesKHR
  Struct Size (bits):  320
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [FundamentalType(unsigned int) size=32]: accelerationStructure
     000160: [FundamentalType(unsigned int) size=32]: accelerationStructureCaptureReplay
     000192: [FundamentalType(unsigned int) size=32]: accelerationStructureIndirectBuild
     000224: [FundamentalType(unsigned int) size=32]: accelerationStructureHostCommands
     000256: [FundamentalType(unsigned int) size=32]: descriptorBindingAccelerationStructureUpdateAfterBind
*/
struct VkPhysicalDeviceAccelerationStructureFeaturesKHR
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var accelerationStructure: U32 = U32(0)
  var accelerationStructureCaptureReplay: U32 = U32(0)
  var accelerationStructureIndirectBuild: U32 = U32(0)
  var accelerationStructureHostCommands: U32 = U32(0)
  var descriptorBindingAccelerationStructureUpdateAfterBind: U32 = U32(0)


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:12666
  Original Name: VkPhysicalDeviceAccelerationStructurePropertiesKHR
  Struct Size (bits):  512
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [FundamentalType(long unsigned int) size=64]: maxGeometryCount
     000192: [FundamentalType(long unsigned int) size=64]: maxInstanceCount
     000256: [FundamentalType(long unsigned int) size=64]: maxPrimitiveCount
     000320: [FundamentalType(unsigned int) size=32]: maxPerStageDescriptorAccelerationStructures
     000352: [FundamentalType(unsigned int) size=32]: maxPerStageDescriptorUpdateAfterBindAccelerationStructures
     000384: [FundamentalType(unsigned int) size=32]: maxDescriptorSetAccelerationStructures
     000416: [FundamentalType(unsigned int) size=32]: maxDescriptorSetUpdateAfterBindAccelerationStructures
     000448: [FundamentalType(unsigned int) size=32]: minAccelerationStructureScratchOffsetAlignment
*/
struct VkPhysicalDeviceAccelerationStructurePropertiesKHR
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var maxGeometryCount: U64 = U64(0)
  var maxInstanceCount: U64 = U64(0)
  var maxPrimitiveCount: U64 = U64(0)
  var maxPerStageDescriptorAccelerationStructures: U32 = U32(0)
  var maxPerStageDescriptorUpdateAfterBindAccelerationStructures: U32 = U32(0)
  var maxDescriptorSetAccelerationStructures: U32 = U32(0)
  var maxDescriptorSetUpdateAfterBindAccelerationStructures: U32 = U32(0)
  var minAccelerationStructureScratchOffsetAlignment: U32 = U32(0)


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:12679
  Original Name: VkAccelerationStructureDeviceAddressInfoKHR
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [PointerType size=64]->[Struct size=,fid: f405]: accelerationStructure
*/
struct VkAccelerationStructureDeviceAddressInfoKHR
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var accelerationStructure: NullablePointer[VkAccelerationStructureKHRT] = NullablePointer[VkAccelerationStructureKHRT].none()


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:12685
  Original Name: VkAccelerationStructureVersionInfoKHR
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [PointerType size=64]->[FundamentalType(unsigned char) size=8]: pVersionData
*/
struct VkAccelerationStructureVersionInfoKHR
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var pVersionData: Pointer[U8] = Pointer[U8]


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:12691
  Original Name: VkCopyAccelerationStructureToMemoryInfoKHR
  Struct Size (bits):  320
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [PointerType size=64]->[Struct size=,fid: f405]: src
     000192: [UNION size=64] -- UNSUPPORTED FIXME: dst
     000256: [Enumeration size=32,fid: f405]: mode
*/
struct VkCopyAccelerationStructureToMemoryInfoKHR
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var src: NullablePointer[VkAccelerationStructureKHRT] = NullablePointer[VkAccelerationStructureKHRT].none()
  var dst: None = None
  var mode: I32 = I32(0)


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:12699
  Original Name: VkCopyMemoryToAccelerationStructureInfoKHR
  Struct Size (bits):  320
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [UNION size=64] -- UNSUPPORTED FIXME: src
     000192: [PointerType size=64]->[Struct size=,fid: f405]: dst
     000256: [Enumeration size=32,fid: f405]: mode
*/
struct VkCopyMemoryToAccelerationStructureInfoKHR
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var src: None = None
  var dst: NullablePointer[VkAccelerationStructureKHRT] = NullablePointer[VkAccelerationStructureKHRT].none()
  var mode: I32 = I32(0)


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:12707
  Original Name: VkCopyAccelerationStructureInfoKHR
  Struct Size (bits):  320
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [PointerType size=64]->[Struct size=,fid: f405]: src
     000192: [PointerType size=64]->[Struct size=,fid: f405]: dst
     000256: [Enumeration size=32,fid: f405]: mode
*/
struct VkCopyAccelerationStructureInfoKHR
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var src: NullablePointer[VkAccelerationStructureKHRT] = NullablePointer[VkAccelerationStructureKHRT].none()
  var dst: NullablePointer[VkAccelerationStructureKHRT] = NullablePointer[VkAccelerationStructureKHRT].none()
  var mode: I32 = I32(0)


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:12715
  Original Name: VkAccelerationStructureBuildSizesInfoKHR
  Struct Size (bits):  320
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [FundamentalType(long unsigned int) size=64]: accelerationStructureSize
     000192: [FundamentalType(long unsigned int) size=64]: updateScratchSize
     000256: [FundamentalType(long unsigned int) size=64]: buildScratchSize
*/
struct VkAccelerationStructureBuildSizesInfoKHR
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var accelerationStructureSize: U64 = U64(0)
  var updateScratchSize: U64 = U64(0)
  var buildScratchSize: U64 = U64(0)


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:12846
  Original Name: VkRayTracingShaderGroupCreateInfoKHR
  Struct Size (bits):  384
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [Enumeration size=32,fid: f405]: type
     000160: [FundamentalType(unsigned int) size=32]: generalShader
     000192: [FundamentalType(unsigned int) size=32]: closestHitShader
     000224: [FundamentalType(unsigned int) size=32]: anyHitShader
     000256: [FundamentalType(unsigned int) size=32]: intersectionShader
     000320: [PointerType size=64]->[FundamentalType(void) size=0]: pShaderGroupCaptureReplayHandle
*/
struct VkRayTracingShaderGroupCreateInfoKHR
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var g_type: I32 = I32(0)
  var generalShader: U32 = U32(0)
  var closestHitShader: U32 = U32(0)
  var anyHitShader: U32 = U32(0)
  var intersectionShader: U32 = U32(0)
  var pShaderGroupCaptureReplayHandle: Pointer[None] = Pointer[None]


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:12857
  Original Name: VkRayTracingPipelineInterfaceCreateInfoKHR
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [FundamentalType(unsigned int) size=32]: maxPipelineRayPayloadSize
     000160: [FundamentalType(unsigned int) size=32]: maxPipelineRayHitAttributeSize
*/
struct VkRayTracingPipelineInterfaceCreateInfoKHR
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var maxPipelineRayPayloadSize: U32 = U32(0)
  var maxPipelineRayHitAttributeSize: U32 = U32(0)


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:12864
  Original Name: VkRayTracingPipelineCreateInfoKHR
  Struct Size (bits):  832
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [FundamentalType(unsigned int) size=32]: flags
     000160: [FundamentalType(unsigned int) size=32]: stageCount
     000192: [PointerType size=64]->[Struct size=384,fid: f405]: pStages
     000256: [FundamentalType(unsigned int) size=32]: groupCount
     000320: [PointerType size=64]->[Struct size=384,fid: f405]: pGroups
     000384: [FundamentalType(unsigned int) size=32]: maxPipelineRayRecursionDepth
     000448: [PointerType size=64]->[Struct size=256,fid: f405]: pLibraryInfo
     000512: [PointerType size=64]->[Struct size=192,fid: f405]: pLibraryInterface
     000576: [PointerType size=64]->[Struct size=256,fid: f405]: pDynamicState
     000640: [PointerType size=64]->[Struct size=,fid: f405]: layout
     000704: [PointerType size=64]->[Struct size=,fid: f405]: basePipelineHandle
     000768: [FundamentalType(int) size=32]: basePipelineIndex
*/
struct VkRayTracingPipelineCreateInfoKHR
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var flags: U32 = U32(0)
  var stageCount: U32 = U32(0)
  var pStages: NullablePointer[VkPipelineShaderStageCreateInfo] = NullablePointer[VkPipelineShaderStageCreateInfo].none()
  var groupCount: U32 = U32(0)
  var pGroups: NullablePointer[VkRayTracingShaderGroupCreateInfoKHR] = NullablePointer[VkRayTracingShaderGroupCreateInfoKHR].none()
  var maxPipelineRayRecursionDepth: U32 = U32(0)
  var pLibraryInfo: NullablePointer[VkPipelineLibraryCreateInfoKHR] = NullablePointer[VkPipelineLibraryCreateInfoKHR].none()
  var pLibraryInterface: NullablePointer[VkRayTracingPipelineInterfaceCreateInfoKHR] = NullablePointer[VkRayTracingPipelineInterfaceCreateInfoKHR].none()
  var pDynamicState: NullablePointer[VkPipelineDynamicStateCreateInfo] = NullablePointer[VkPipelineDynamicStateCreateInfo].none()
  var layout: NullablePointer[VkPipelineLayoutT] = NullablePointer[VkPipelineLayoutT].none()
  var basePipelineHandle: NullablePointer[VkPipelineT] = NullablePointer[VkPipelineT].none()
  var basePipelineIndex: I32 = I32(0)


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:12881
  Original Name: VkPhysicalDeviceRayTracingPipelineFeaturesKHR
  Struct Size (bits):  320
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [FundamentalType(unsigned int) size=32]: rayTracingPipeline
     000160: [FundamentalType(unsigned int) size=32]: rayTracingPipelineShaderGroupHandleCaptureReplay
     000192: [FundamentalType(unsigned int) size=32]: rayTracingPipelineShaderGroupHandleCaptureReplayMixed
     000224: [FundamentalType(unsigned int) size=32]: rayTracingPipelineTraceRaysIndirect
     000256: [FundamentalType(unsigned int) size=32]: rayTraversalPrimitiveCulling
*/
struct VkPhysicalDeviceRayTracingPipelineFeaturesKHR
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var rayTracingPipeline: U32 = U32(0)
  var rayTracingPipelineShaderGroupHandleCaptureReplay: U32 = U32(0)
  var rayTracingPipelineShaderGroupHandleCaptureReplayMixed: U32 = U32(0)
  var rayTracingPipelineTraceRaysIndirect: U32 = U32(0)
  var rayTraversalPrimitiveCulling: U32 = U32(0)


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:12891
  Original Name: VkPhysicalDeviceRayTracingPipelinePropertiesKHR
  Struct Size (bits):  384
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [FundamentalType(unsigned int) size=32]: shaderGroupHandleSize
     000160: [FundamentalType(unsigned int) size=32]: maxRayRecursionDepth
     000192: [FundamentalType(unsigned int) size=32]: maxShaderGroupStride
     000224: [FundamentalType(unsigned int) size=32]: shaderGroupBaseAlignment
     000256: [FundamentalType(unsigned int) size=32]: shaderGroupHandleCaptureReplaySize
     000288: [FundamentalType(unsigned int) size=32]: maxRayDispatchInvocationCount
     000320: [FundamentalType(unsigned int) size=32]: shaderGroupHandleAlignment
     000352: [FundamentalType(unsigned int) size=32]: maxRayHitAttributeSize
*/
struct VkPhysicalDeviceRayTracingPipelinePropertiesKHR
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var shaderGroupHandleSize: U32 = U32(0)
  var maxRayRecursionDepth: U32 = U32(0)
  var maxShaderGroupStride: U32 = U32(0)
  var shaderGroupBaseAlignment: U32 = U32(0)
  var shaderGroupHandleCaptureReplaySize: U32 = U32(0)
  var maxRayDispatchInvocationCount: U32 = U32(0)
  var shaderGroupHandleAlignment: U32 = U32(0)
  var maxRayHitAttributeSize: U32 = U32(0)


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:12904
  Original Name: VkStridedDeviceAddressRegionKHR
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [FundamentalType(long unsigned int) size=64]: deviceAddress
     000064: [FundamentalType(long unsigned int) size=64]: stride
     000128: [FundamentalType(long unsigned int) size=64]: size
*/
struct VkStridedDeviceAddressRegionKHR
  var deviceAddress: U64 = U64(0)
  var stride: U64 = U64(0)
  var size: U64 = U64(0)


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:12910
  Original Name: VkTraceRaysIndirectCommandKHR
  Struct Size (bits):  96
  Struct Align (bits): 32

  Fields (Offset in bits):
     000000: [FundamentalType(unsigned int) size=32]: width
     000032: [FundamentalType(unsigned int) size=32]: height
     000064: [FundamentalType(unsigned int) size=32]: depth
*/
struct VkTraceRaysIndirectCommandKHR
  var width: U32 = U32(0)
  var height: U32 = U32(0)
  var depth: U32 = U32(0)


/*
  Source: /nix/store/w7a95k1ydrnchqkm1kw9gqhyss8dfkxm-vulkan-headers-1.2.182.0/include/vulkan/vulkan_core.h:12974
  Original Name: VkPhysicalDeviceRayQueryFeaturesKHR
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f405]: sType
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext
     000128: [FundamentalType(unsigned int) size=32]: rayQuery
*/
struct VkPhysicalDeviceRayQueryFeaturesKHR
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var rayQuery: U32 = U32(0)


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gsk/gsktypes.h:29
  Original Name: _GskRenderer
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GskRenderer


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gsk/gsktypes.h:30
  Original Name: _GskTransform
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GskTransform


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gsk/gskroundedrect.h:50
  Original Name: _GskRoundedRect
  Struct Size (bits):  384
  Struct Align (bits): 32

  Fields (Offset in bits):
     000000: [Struct size=128,fid: f421]: bounds
     000128: [ArrayType size=(0-3)]->[Struct size=64,fid: f420] -- UNSUPPORTED - FIXME: corner
*/
struct GskRoundedRect
  var bounds: Graphenerectt = Graphenerectt
  var corner: Pointer[Graphenesizet] = Pointer[Graphenesizet]


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gsk/gskglshader.h:40
  Original Name: _GskShaderArgsBuilder
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GskShaderArgsBuilder


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gsk/gskglshader.h:45
  Original Name: _GskGLShader
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GskGLShader


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gsk/gskrendernode.h:39
  Original Name: _GskRenderNode
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GskRenderNode


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gsk/gskrendernode.h:50
  Original Name: _GskColorStop
  Struct Size (bits):  160
  Struct Align (bits): 32

  Fields (Offset in bits):
     000000: [FundamentalType(float) size=32]: offset
     000032: [Struct size=128,fid: f353]: color
*/
struct GskColorStop
  var offset: F32 = F32(0)
  var color: GdkRGBA = GdkRGBA


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gsk/gskrendernode.h:65
  Original Name: _GskShadow
  Struct Size (bits):  224
  Struct Align (bits): 32

  Fields (Offset in bits):
     000000: [Struct size=128,fid: f353]: color
     000128: [FundamentalType(float) size=32]: dx
     000160: [FundamentalType(float) size=32]: dy
     000192: [FundamentalType(float) size=32]: radius
*/
struct GskShadow
  var color: GdkRGBA = GdkRGBA
  var dx: F32 = F32(0)
  var dy: F32 = F32(0)
  var radius: F32 = F32(0)


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gsk/gskrendernode.h:85
  Original Name: _GskParseLocation
  Struct Size (bits):  320
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [FundamentalType(long unsigned int) size=64]: bytes
     000064: [FundamentalType(long unsigned int) size=64]: chars
     000128: [FundamentalType(long unsigned int) size=64]: lines
     000192: [FundamentalType(long unsigned int) size=64]: line_bytes
     000256: [FundamentalType(long unsigned int) size=64]: line_chars
*/
struct GskParseLocation
  var bytes: U64 = U64(0)
  var chars: U64 = U64(0)
  var lines: U64 = U64(0)
  var line_bytes: U64 = U64(0)
  var line_chars: U64 = U64(0)


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gsk/gskrendernode.h:168
  Original Name: _GskDebugNode
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GskDebugNode


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gsk/gskrendernode.h:169
  Original Name: _GskColorNode
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GskColorNode


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gsk/gskrendernode.h:170
  Original Name: _GskTextureNode
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GskTextureNode


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gsk/gskrendernode.h:171
  Original Name: _GskLinearGradientNode
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GskLinearGradientNode


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gsk/gskrendernode.h:172
  Original Name: _GskRepeatingLinearGradientNode
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GskRepeatingLinearGradientNode


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gsk/gskrendernode.h:173
  Original Name: _GskRadialGradientNode
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GskRadialGradientNode


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gsk/gskrendernode.h:174
  Original Name: _GskRepeatingRadialGradientNode
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GskRepeatingRadialGradientNode


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gsk/gskrendernode.h:175
  Original Name: _GskConicGradientNode
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GskConicGradientNode


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gsk/gskrendernode.h:176
  Original Name: _GskBorderNode
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GskBorderNode


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gsk/gskrendernode.h:177
  Original Name: _GskInsetShadowNode
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GskInsetShadowNode


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gsk/gskrendernode.h:178
  Original Name: _GskOutsetShadowNode
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GskOutsetShadowNode


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gsk/gskrendernode.h:179
  Original Name: _GskCairoNode
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GskCairoNode


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gsk/gskrendernode.h:180
  Original Name: _GskContainerNode
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GskContainerNode


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gsk/gskrendernode.h:181
  Original Name: _GskTransformNode
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GskTransformNode


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gsk/gskrendernode.h:182
  Original Name: _GskOpacityNode
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GskOpacityNode


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gsk/gskrendernode.h:183
  Original Name: _GskColorMatrixNode
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GskColorMatrixNode


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gsk/gskrendernode.h:184
  Original Name: _GskRepeatNode
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GskRepeatNode


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gsk/gskrendernode.h:185
  Original Name: _GskClipNode
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GskClipNode


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gsk/gskrendernode.h:186
  Original Name: _GskRoundedClipNode
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GskRoundedClipNode


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gsk/gskrendernode.h:187
  Original Name: _GskShadowNode
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GskShadowNode


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gsk/gskrendernode.h:188
  Original Name: _GskBlendNode
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GskBlendNode


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gsk/gskrendernode.h:189
  Original Name: _GskCrossFadeNode
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GskCrossFadeNode


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gsk/gskrendernode.h:190
  Original Name: _GskTextNode
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GskTextNode


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gsk/gskrendernode.h:191
  Original Name: _GskBlurNode
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GskBlurNode


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gsk/gskrendernode.h:192
  Original Name: _GskGLShaderNode
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GskGLShaderNode


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gsk/gskrenderer.h:36
  Original Name: _GskRendererClass
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GskRendererClass


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gsk/gskcairorenderer.h:45
  Original Name: _GskCairoRenderer
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GskCairoRenderer


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gsk/gskcairorenderer.h:46
  Original Name: _GskCairoRendererClass
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GskCairoRendererClass


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkborder.h:52
  Original Name: _GtkBorder
  Struct Size (bits):  64
  Struct Align (bits): 16

  Fields (Offset in bits):
     000000: [FundamentalType(short int) size=16]: left
     000016: [FundamentalType(short int) size=16]: right
     000032: [FundamentalType(short int) size=16]: top
     000048: [FundamentalType(short int) size=16]: bottom
*/
struct GtkBorder
  var left: I16 = I16(0)
  var right: I16 = I16(0)
  var top: I16 = I16(0)
  var bottom: I16 = I16(0)


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkadjustment.h:47
  Original Name: _GtkAdjustment
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=192,fid: f141]: parent_instance
*/
type GtkAdjustment is GObject


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtktypes.h:37
  Original Name: _GtkBitset
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GtkBitset


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtktypes.h:38
  Original Name: _GtkBuilder
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
type GtkBuilder is GObject


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtktypes.h:39
  Original Name: _GtkBuilderScope
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GtkBuilderScope


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtktypes.h:40
  Original Name: _GtkCssStyleChange
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GtkCssStyleChange


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtktypes.h:41
  Original Name: _GtkEventController
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
type GtkEventController is GObject


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtktypes.h:42
  Original Name: _GtkGesture
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
type GtkGesture is GObject


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtklayoutmanager.h:31
  Original Name: _GtkLayoutManager
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=192,fid: f141]: parent_instance
*/
type GtkLayoutManager is GObject


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtktypes.h:44
  Original Name: _GtkListItem
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GtkListItem


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtktypes.h:45
  Original Name: _GtkListItemFactory
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GtkListItemFactory


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtktypes.h:46
  Original Name: _GtkNative
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
type GtkNative is GObject


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:93
  Original Name: _GtkRequisition
  Struct Size (bits):  64
  Struct Align (bits): 32

  Fields (Offset in bits):
     000000: [FundamentalType(int) size=32]: width
     000032: [FundamentalType(int) size=32]: height
*/
struct GtkRequisition
  var width: I32 = I32(0)
  var height: I32 = I32(0)


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtktypes.h:48
  Original Name: _GtkRoot
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GtkRoot


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtktypes.h:49
  Original Name: _GtkSettings
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GtkSettings


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtktypes.h:50
  Original Name: _GtkShortcut
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GtkShortcut


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtktypes.h:51
  Original Name: _GtkShortcutAction
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GtkShortcutAction


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtktypes.h:52
  Original Name: _GtkShortcutTrigger
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GtkShortcutTrigger


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkstylecontext.h:42
  Original Name: _GtkStyleContext
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=192,fid: f141]: parent_object
*/
struct GtkStyleContext
  var parent_object: GObject = GObject


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtktypes.h:55
  Original Name: _GtkTooltip
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GtkTooltip


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:104
  Original Name: _GtkWidget
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=192,fid: f141]: parent_instance
     000192: [PointerType size=64]->[Struct size=,fid: f452]: priv
*/
type GtkWidget is GObject
//struct GtkWidget
//  embed parent_instance: GObject = GObject
//  var priv: NullablePointer[GtkWidgetPrivate] = NullablePointer[GtkWidgetPrivate].none()


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwindow.h:51
  Original Name: _GtkWindow
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=256,fid: f452]: parent_instance
*/
type GtkWindow is GtkWidget


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkshortcutaction.h:60
  Original Name: _GtkShortcutActionClass
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GtkShortcutActionClass


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkshortcutaction.h:84
  Original Name: _GtkNothingAction
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GtkNothingAction


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkshortcutaction.h:84
  Original Name: _GtkNothingActionClass
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GtkNothingActionClass


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkshortcutaction.h:97
  Original Name: _GtkCallbackAction
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GtkCallbackAction


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkshortcutaction.h:97
  Original Name: _GtkCallbackActionClass
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GtkCallbackActionClass


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkshortcutaction.h:112
  Original Name: _GtkMnemonicAction
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GtkMnemonicAction


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkshortcutaction.h:112
  Original Name: _GtkMnemonicActionClass
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GtkMnemonicActionClass


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkshortcutaction.h:125
  Original Name: _GtkActivateAction
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GtkActivateAction


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkshortcutaction.h:125
  Original Name: _GtkActivateActionClass
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GtkActivateActionClass


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkshortcutaction.h:141
  Original Name: _GtkSignalAction
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GtkSignalAction


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkshortcutaction.h:141
  Original Name: _GtkSignalActionClass
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GtkSignalActionClass


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkshortcutaction.h:156
  Original Name: _GtkNamedAction
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GtkNamedAction


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkshortcutaction.h:156
  Original Name: _GtkNamedActionClass
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GtkNamedActionClass


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:54
  Original Name: _GtkWidgetPrivate
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GtkWidgetPrivate


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:184
  Original Name: _GtkWidgetClass
  Struct Size (bits):  3264
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=1088,fid: f141]: parent_class
     001088: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: show
     001152: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: hide
     001216: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: map
     001280: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: unmap
     001344: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: realize
     001408: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: unrealize
     001472: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: root
     001536: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: unroot
     001600: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: size_allocate
     001664: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: state_flags_changed
     001728: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: direction_changed
     001792: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_request_mode
     001856: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: measure
     001920: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: mnemonic_activate
     001984: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: grab_focus
     002048: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: focus
     002112: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: set_focus_child
     002176: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: move_focus
     002240: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: keynav_failed
     002304: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: query_tooltip
     002368: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: compute_expand
     002432: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: css_changed
     002496: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: system_setting_changed
     002560: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: snapshot
     002624: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: contains
     002688: [PointerType size=64]->[Struct size=,fid: f452]: priv
     002752: [ArrayType size=(0-7)]->[PointerType size=64]->[FundamentalType(void) size=0] -- UNSUPPORTED - FIXME: padding
*/
struct GtkWidgetClass
  var parent_class: GObjectClass = GObjectClass
  var show: Pointer[None] = Pointer[None]
  var hide: Pointer[None] = Pointer[None]
  var map: Pointer[None] = Pointer[None]
  var unmap: Pointer[None] = Pointer[None]
  var realize: Pointer[None] = Pointer[None]
  var unrealize: Pointer[None] = Pointer[None]
  var root: Pointer[None] = Pointer[None]
  var unroot: Pointer[None] = Pointer[None]
  var size_allocate: Pointer[None] = Pointer[None]
  var state_flags_changed: Pointer[None] = Pointer[None]
  var direction_changed: Pointer[None] = Pointer[None]
  var get_request_mode: Pointer[None] = Pointer[None]
  var measure: Pointer[None] = Pointer[None]
  var mnemonic_activate: Pointer[None] = Pointer[None]
  var grab_focus: Pointer[None] = Pointer[None]
  var focus: Pointer[None] = Pointer[None]
  var set_focus_child: Pointer[None] = Pointer[None]
  var move_focus: Pointer[None] = Pointer[None]
  var keynav_failed: Pointer[None] = Pointer[None]
  var query_tooltip: Pointer[None] = Pointer[None]
  var compute_expand: Pointer[None] = Pointer[None]
  var css_changed: Pointer[None] = Pointer[None]
  var system_setting_changed: Pointer[None] = Pointer[None]
  var snapshot: Pointer[None] = Pointer[None]
  var contains: Pointer[None] = Pointer[None]
  var priv: NullablePointer[GtkWidgetClassPrivate] = NullablePointer[GtkWidgetClassPrivate].none()
  var padding: Pointer[Pointer[None]] = Pointer[Pointer[None]]


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidget.h:56
  Original Name: _GtkWidgetClassPrivate
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GtkWidgetClassPrivate


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkapplication.h:42
  Original Name: _GtkApplication
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=256,fid: f165]: parent_instance
*/
type GtkApplication is GObject
//struct GtkApplication
//  embed parent_instance: GApplication = GApplication


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkapplication.h:56
  Original Name: _GtkApplicationClass
  Struct Size (bits):  3136
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=2496,fid: f165]: parent_class
     002496: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: window_added
     002560: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: window_removed
     002624: [ArrayType size=(0-7)]->[PointerType size=64]->[FundamentalType(void) size=0] -- UNSUPPORTED - FIXME: padding
*/
struct GtkApplicationClass
  var parent_class: GApplicationClass = GApplicationClass
  var window_added: Pointer[None] = Pointer[None]
  var window_removed: Pointer[None] = Pointer[None]
  var padding: Pointer[Pointer[None]] = Pointer[Pointer[None]]


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwindow.h:67
  Original Name: _GtkWindowClass
  Struct Size (bits):  4096
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=3264,fid: f452]: parent_class
     003264: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: activate_focus
     003328: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: activate_default
     003392: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: keys_changed
     003456: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: enable_debugging
     003520: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: close_request
     003584: [ArrayType size=(0-7)]->[PointerType size=64]->[FundamentalType(void) size=0] -- UNSUPPORTED - FIXME: padding
*/
struct GtkWindowClass
  var parent_class: GtkWidgetClass = GtkWidgetClass
  var activate_focus: Pointer[None] = Pointer[None]
  var activate_default: Pointer[None] = Pointer[None]
  var keys_changed: Pointer[None] = Pointer[None]
  var enable_debugging: Pointer[None] = Pointer[None]
  var close_request: Pointer[None] = Pointer[None]
  var padding: Pointer[Pointer[None]] = Pointer[Pointer[None]]


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwindowgroup.h:44
  Original Name: _GtkWindowGroup
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=192,fid: f141]: parent_instance
     000192: [PointerType size=64]->[Struct size=,fid: f454]: priv
*/
type GtkWindowGroup is GObject

/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwindowgroup.h:51
  Original Name: _GtkWindowGroupClass
  Struct Size (bits):  1344
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=1088,fid: f141]: parent_class
     001088: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved1
     001152: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved2
     001216: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved3
     001280: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved4
*/
struct GtkWindowGroupClass
  var parent_class: GObjectClass = GObjectClass
  var _gtk_reserved1: Pointer[None] = Pointer[None]
  var _gtk_reserved2: Pointer[None] = Pointer[None]
  var _gtk_reserved3: Pointer[None] = Pointer[None]
  var _gtk_reserved4: Pointer[None] = Pointer[None]


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwindow.h:49
  Original Name: _GtkWindowGroupPrivate
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GtkWindowGroupPrivate


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkaboutdialog.h:38
  Original Name: _GtkAboutDialog
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GtkAboutDialog


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkaccessible.h:36
  Original Name: _GtkAccessible
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GtkAccessible


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkaccessible.h:36
  Original Name: _GtkAccessibleInterface
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GtkAccessibleInterface


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkactionable.h:39
  Original Name: _GtkActionableInterface
  Struct Size (bits):  384
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=128,fid: f133]: g_iface
     000128: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_action_name
     000192: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: set_action_name
     000256: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_action_target_value
     000320: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: set_action_target_value
*/
struct GtkActionableInterface
  var g_iface: GTypeInterface = GTypeInterface
  var get_action_name: Pointer[None] = Pointer[None]
  var set_action_name: Pointer[None] = Pointer[None]
  var get_action_target_value: Pointer[None] = Pointer[None]
  var set_action_target_value: Pointer[None] = Pointer[None]


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkactionable.h:37
  Original Name: _GtkActionable
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GtkActionable


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkactionbar.h:35
  Original Name: _GtkActionBar
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GtkActionBar


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkadjustment.h:52
  Original Name: _GtkAdjustmentClass
  Struct Size (bits):  1472
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=1088,fid: f141]: parent_class
     001088: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: changed
     001152: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: value_changed
     001216: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved1
     001280: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved2
     001344: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved3
     001408: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved4
*/
struct GtkAdjustmentClass
  var parent_class: GObjectClass = GObjectClass
  var changed: Pointer[None] = Pointer[None]
  var value_changed: Pointer[None] = Pointer[None]
  var _gtk_reserved1: Pointer[None] = Pointer[None]
  var _gtk_reserved2: Pointer[None] = Pointer[None]
  var _gtk_reserved3: Pointer[None] = Pointer[None]
  var _gtk_reserved4: Pointer[None] = Pointer[None]


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkappchooser.h:39
  Original Name: _GtkAppChooser
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GtkAppChooser


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkdialog.h:99
  Original Name: _GtkDialog
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=256,fid: f454]: parent_instance
*/
type GtkDialog is GtkWindow


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkdialog.h:110
  Original Name: _GtkDialogClass
  Struct Size (bits):  4736
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=4096,fid: f454]: parent_class
     004096: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: response
     004160: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: close
     004224: [ArrayType size=(0-7)]->[PointerType size=64]->[FundamentalType(void) size=0] -- UNSUPPORTED - FIXME: padding
*/
struct GtkDialogClass
  var parent_class: GtkWindowClass = GtkWindowClass
  var response: Pointer[None] = Pointer[None]
  var close: Pointer[None] = Pointer[None]
  var padding: Pointer[Pointer[None]] = Pointer[Pointer[None]]


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkappchooserdialog.h:41
  Original Name: _GtkAppChooserDialog
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GtkAppChooserDialog


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkappchooserwidget.h:41
  Original Name: _GtkAppChooserWidget
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GtkAppChooserWidget


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkappchooserbutton.h:38
  Original Name: _GtkAppChooserButton
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GtkAppChooserButton


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkshortcutswindow.h:35
  Original Name: _GtkShortcutsWindow
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GtkShortcutsWindow


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkapplicationwindow.h:56
  Original Name: _GtkApplicationWindowClass
  Struct Size (bits):  4608
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=4096,fid: f454]: parent_class
     004096: [ArrayType size=(0-7)]->[PointerType size=64]->[FundamentalType(void) size=0] -- UNSUPPORTED - FIXME: padding
*/
struct GtkApplicationWindowClass
  var parent_class: GtkWindowClass = GtkWindowClass
  var padding: Pointer[Pointer[None]] = Pointer[Pointer[None]]


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkapplicationwindow.h:47
  Original Name: _GtkApplicationWindow
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=256,fid: f454]: parent_instance
*/
type GtkApplicationWindow is GtkWindow


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkaspectframe.h:42
  Original Name: _GtkAspectFrame
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GtkAspectFrame


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkassistant.h:78
  Original Name: _GtkAssistant
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GtkAssistant


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkassistant.h:84
  Original Name: _GtkAssistantPage
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GtkAssistantPage


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkatcontext.h:36
  Original Name: _GtkATContext
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GtkATContext


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkatcontext.h:36
  Original Name: _GtkATContextClass
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GtkATContextClass


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtklayoutchild.h:14
  Original Name: _GtkLayoutChild
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=192,fid: f141]: parent_instance
*/
type GtkLayoutChild is GObject


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtklayoutchild.h:16
  Original Name: _GtkLayoutChildClass
  Struct Size (bits):  1088
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=1088,fid: f141]: parent_class
*/
struct GtkLayoutChildClass
  var parent_class: GObjectClass = GObjectClass


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtklayoutmanager.h:54
  Original Name: _GtkLayoutManagerClass
  Struct Size (bits):  2560
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=1088,fid: f141]: parent_class
     001088: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_request_mode
     001152: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: measure
     001216: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: allocate
     001280: [FundamentalType(long unsigned int) size=64]: layout_child_type
     001344: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: create_layout_child
     001408: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: root
     001472: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: unroot
     001536: [ArrayType size=(0-15)]->[PointerType size=64]->[FundamentalType(void) size=0] -- UNSUPPORTED - FIXME: _padding
*/
struct GtkLayoutManagerClass
  var parent_class: GObjectClass = GObjectClass
  var get_request_mode: Pointer[None] = Pointer[None]
  var measure: Pointer[None] = Pointer[None]
  var allocate: Pointer[None] = Pointer[None]
  var layout_child_type: U64 = U64(0)
  var create_layout_child: Pointer[None] = Pointer[None]
  var root: Pointer[None] = Pointer[None]
  var unroot: Pointer[None] = Pointer[None]
  var _padding: Pointer[Pointer[None]] = Pointer[Pointer[None]]


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkbinlayout.h:26
  Original Name: _GtkBinLayout
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GtkBinLayout


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkbitset.h:145
  Original Name: _GtkBitsetIter
  Struct Size (bits):  640
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [ArrayType size=(0-9)]->[PointerType size=64]->[FundamentalType(void) size=0] -- UNSUPPORTED - FIXME: private_data
*/
struct GtkBitsetIter
  var private_data: Pointer[Pointer[None]] = Pointer[Pointer[None]]


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkbookmarklist.h:38
  Original Name: _GtkBookmarkList
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GtkBookmarkList


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkexpression.h:34
  Original Name: _GtkExpression
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GtkExpression


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkexpression.h:35
  Original Name: _GtkExpressionWatch
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GtkExpressionWatch


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkexpression.h:87
  Original Name: _GtkPropertyExpression
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GtkPropertyExpression


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkexpression.h:106
  Original Name: _GtkConstantExpression
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GtkConstantExpression


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkexpression.h:121
  Original Name: _GtkObjectExpression
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GtkObjectExpression


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkexpression.h:133
  Original Name: _GtkClosureExpression
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GtkClosureExpression


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkexpression.h:145
  Original Name: _GtkCClosureExpression
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GtkCClosureExpression


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkfilter.h:79
  Original Name: _GtkFilter
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=192,fid: f141]: parent_instance
*/
type GtkFilter is GObject


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkfilter.h:81
  Original Name: _GtkFilterClass
  Struct Size (bits):  1728
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=1088,fid: f141]: parent_class
     001088: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: match
     001152: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_strictness
     001216: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved1
     001280: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved2
     001344: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved3
     001408: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved4
     001472: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved5
     001536: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved6
     001600: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved7
     001664: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved8
*/
struct GtkFilterClass
  var parent_class: GObjectClass = GObjectClass
  var g_match: Pointer[None] = Pointer[None]
  var get_strictness: Pointer[None] = Pointer[None]
  var _gtk_reserved1: Pointer[None] = Pointer[None]
  var _gtk_reserved2: Pointer[None] = Pointer[None]
  var _gtk_reserved3: Pointer[None] = Pointer[None]
  var _gtk_reserved4: Pointer[None] = Pointer[None]
  var _gtk_reserved5: Pointer[None] = Pointer[None]
  var _gtk_reserved6: Pointer[None] = Pointer[None]
  var _gtk_reserved7: Pointer[None] = Pointer[None]
  var _gtk_reserved8: Pointer[None] = Pointer[None]


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkboolfilter.h:34
  Original Name: _GtkBoolFilter
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GtkBoolFilter


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkboxlayout.h:33
  Original Name: _GtkBoxLayout
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GtkBoxLayout


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkbox.h:50
  Original Name: _GtkBox
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=256,fid: f452]: parent_instance
*/
type GtkBox is GtkWidget


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkbox.h:59
  Original Name: _GtkBoxClass
  Struct Size (bits):  3776
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=3264,fid: f452]: parent_class
     003264: [ArrayType size=(0-7)]->[PointerType size=64]->[FundamentalType(void) size=0] -- UNSUPPORTED - FIXME: padding
*/
struct GtkBoxClass
  var parent_class: GtkWidgetClass = GtkWidgetClass
  var padding: Pointer[Pointer[None]] = Pointer[Pointer[None]]


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkbuilderscope.h:74
  Original Name: _GtkBuilderScopeInterface
  Struct Size (bits):  320
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=128,fid: f133]: g_iface
     000128: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_type_from_name
     000192: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_type_from_function
     000256: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: create_closure
*/
struct GtkBuilderScopeInterface
  var g_iface: GTypeInterface = GTypeInterface
  var get_type_from_name: Pointer[None] = Pointer[None]
  var get_type_from_function: Pointer[None] = Pointer[None]
  var create_closure: Pointer[None] = Pointer[None]


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkbuilderscope.h:97
  Original Name: _GtkBuilderCScopeClass
  Struct Size (bits):  1088
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=1088,fid: f141]: parent_class
*/
struct GtkBuilderCScopeClass
  var parent_class: GObjectClass = GObjectClass


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkbuilderscope.h:105
  Original Name: _GtkBuilderCScope
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=192,fid: f141]: parent_instance
*/
type GtkBuilderCScope is GObject


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkbuilder.h:40
  Original Name: _GtkBuilderClass
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GtkBuilderClass


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkbuildable.h:35
  Original Name: _GtkBuildable
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GtkBuildable


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkbuildable.h:139
  Original Name: _GtkBuildableIface
  Struct Size (bits):  768
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=128,fid: f133]: g_iface
     000128: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: set_id
     000192: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_id
     000256: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: add_child
     000320: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: set_buildable_property
     000384: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: construct_child
     000448: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: custom_tag_start
     000512: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: custom_tag_end
     000576: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: custom_finished
     000640: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: parser_finished
     000704: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_internal_child
*/
struct GtkBuildableIface
  var g_iface: GTypeInterface = GTypeInterface
  var set_id: Pointer[None] = Pointer[None]
  var get_id: Pointer[None] = Pointer[None]
  var add_child: Pointer[None] = Pointer[None]
  var set_buildable_property: Pointer[None] = Pointer[None]
  var construct_child: Pointer[None] = Pointer[None]
  var custom_tag_start: Pointer[None] = Pointer[None]
  var custom_tag_end: Pointer[None] = Pointer[None]
  var custom_finished: Pointer[None] = Pointer[None]
  var parser_finished: Pointer[None] = Pointer[None]
  var get_internal_child: Pointer[None] = Pointer[None]


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkbuildable.h:38
  Original Name: _GtkBuildableParseContext
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GtkBuildableParseContext


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkbuildable.h:56
  Original Name: _GtkBuildableParser
  Struct Size (bits):  512
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: start_element
     000064: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: end_element
     000128: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: text
     000192: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: error
     000256: [ArrayType size=(0-3)]->[PointerType size=64]->[FundamentalType(void) size=0] -- UNSUPPORTED - FIXME: padding
*/
struct GtkBuildableParser
  var start_element: Pointer[None] = Pointer[None]
  var end_element: Pointer[None] = Pointer[None]
  var text: Pointer[None] = Pointer[None]
  var g_error: Pointer[None] = Pointer[None]
  var padding: Pointer[Pointer[None]] = Pointer[Pointer[None]]


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtklistitemfactory.h:27
  Original Name: _GtkListItemFactoryClass
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GtkListItemFactoryClass


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkbuilderlistitemfactory.h:38
  Original Name: _GtkBuilderListItemFactory
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GtkBuilderListItemFactory


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkbuilderlistitemfactory.h:39
  Original Name: _GtkBuilderListItemFactoryClass
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GtkBuilderListItemFactoryClass


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkbutton.h:48
  Original Name: _GtkButton
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=256,fid: f452]: parent_instance
*/
type GtkButton is GtkWidget


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkbutton.h:45
  Original Name: _GtkButtonPrivate
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GtkButtonPrivate


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkbutton.h:62
  Original Name: _GtkButtonClass
  Struct Size (bits):  3904
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=3264,fid: f452]: parent_class
     003264: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: clicked
     003328: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: activate
     003392: [ArrayType size=(0-7)]->[PointerType size=64]->[FundamentalType(void) size=0] -- UNSUPPORTED - FIXME: padding
*/
struct GtkButtonClass
  var parent_class: GtkWidgetClass = GtkWidgetClass
  var clicked: Pointer[None] = Pointer[None]
  var activate: Pointer[None] = Pointer[None]
  var padding: Pointer[Pointer[None]] = Pointer[Pointer[None]]


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkcalendar.h:46
  Original Name: _GtkCalendar
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GtkCalendar


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkcelleditable.h:34
  Original Name: _GtkCellEditable
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GtkCellEditable


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkcelleditable.h:45
  Original Name: _GtkCellEditableIface
  Struct Size (bits):  320
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=128,fid: f133]: g_iface
     000128: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: editing_done
     000192: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: remove_widget
     000256: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: start_editing
*/
struct GtkCellEditableIface
  var g_iface: GTypeInterface = GTypeInterface
  var editing_done: Pointer[None] = Pointer[None]
  var remove_widget: Pointer[None] = Pointer[None]
  var start_editing: Pointer[None] = Pointer[None]


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkcellrenderer.h:85
  Original Name: _GtkCellRenderer
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=192,fid: f141]: parent_instance
     000192: [PointerType size=64]->[Struct size=,fid: f490]: priv
*/
type GtkCellRenderer is GObject


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkcellrenderer.h:81
  Original Name: _GtkCellRendererPrivate
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GtkCellRendererPrivate


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkcellrenderer.h:108
  Original Name: _GtkCellRendererClass
  Struct Size (bits):  2304
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=1088,fid: f141]: parent_class
     001088: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_request_mode
     001152: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_preferred_width
     001216: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_preferred_height_for_width
     001280: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_preferred_height
     001344: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_preferred_width_for_height
     001408: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_aligned_area
     001472: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: snapshot
     001536: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: activate
     001600: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: start_editing
     001664: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: editing_canceled
     001728: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: editing_started
     001792: [ArrayType size=(0-7)]->[PointerType size=64]->[FundamentalType(void) size=0] -- UNSUPPORTED - FIXME: padding
*/
struct GtkCellRendererClass
  var parent_class: GObjectClass = GObjectClass
  var get_request_mode: Pointer[None] = Pointer[None]
  var get_preferred_width: Pointer[None] = Pointer[None]
  var get_preferred_height_for_width: Pointer[None] = Pointer[None]
  var get_preferred_height: Pointer[None] = Pointer[None]
  var get_preferred_width_for_height: Pointer[None] = Pointer[None]
  var get_aligned_area: Pointer[None] = Pointer[None]
  var snapshot: Pointer[None] = Pointer[None]
  var activate: Pointer[None] = Pointer[None]
  var start_editing: Pointer[None] = Pointer[None]
  var editing_canceled: Pointer[None] = Pointer[None]
  var editing_started: Pointer[None] = Pointer[None]
  var padding: Pointer[Pointer[None]] = Pointer[Pointer[None]]


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkcellrenderer.h:83
  Original Name: _GtkCellRendererClassPrivate
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GtkCellRendererClassPrivate


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtktreemodel.h:93
  Original Name: _GtkTreeIter
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [FundamentalType(int) size=32]: stamp
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: user_data
     000128: [PointerType size=64]->[FundamentalType(void) size=0]: user_data2
     000192: [PointerType size=64]->[FundamentalType(void) size=0]: user_data3
*/
struct GtkTreeIter
  var stamp: I32 = I32(0)
  var user_data: Pointer[None] = Pointer[None]
  var user_data2: Pointer[None] = Pointer[None]
  var user_data3: Pointer[None] = Pointer[None]


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtktreemodel.h:40
  Original Name: _GtkTreePath
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GtkTreePath


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtktreemodel.h:41
  Original Name: _GtkTreeRowReference
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GtkTreeRowReference


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtktreemodel.h:42
  Original Name: _GtkTreeModel
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GtkTreeModel


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtktreemodel.h:130
  Original Name: _GtkTreeModelIface
  Struct Size (bits):  1408
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=128,fid: f133]: g_iface
     000128: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: row_changed
     000192: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: row_inserted
     000256: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: row_has_child_toggled
     000320: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: row_deleted
     000384: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: rows_reordered
     000448: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_flags
     000512: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_n_columns
     000576: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_column_type
     000640: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_iter
     000704: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_path
     000768: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_value
     000832: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: iter_next
     000896: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: iter_previous
     000960: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: iter_children
     001024: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: iter_has_child
     001088: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: iter_n_children
     001152: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: iter_nth_child
     001216: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: iter_parent
     001280: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: ref_node
     001344: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: unref_node
*/
struct GtkTreeModelIface
  var g_iface: GTypeInterface = GTypeInterface
  var row_changed: Pointer[None] = Pointer[None]
  var row_inserted: Pointer[None] = Pointer[None]
  var row_has_child_toggled: Pointer[None] = Pointer[None]
  var row_deleted: Pointer[None] = Pointer[None]
  var rows_reordered: Pointer[None] = Pointer[None]
  var get_flags: Pointer[None] = Pointer[None]
  var get_n_columns: Pointer[None] = Pointer[None]
  var get_column_type: Pointer[None] = Pointer[None]
  var get_iter: Pointer[None] = Pointer[None]
  var get_path: Pointer[None] = Pointer[None]
  var get_value: Pointer[None] = Pointer[None]
  var iter_next: Pointer[None] = Pointer[None]
  var iter_previous: Pointer[None] = Pointer[None]
  var iter_children: Pointer[None] = Pointer[None]
  var iter_has_child: Pointer[None] = Pointer[None]
  var iter_n_children: Pointer[None] = Pointer[None]
  var iter_nth_child: Pointer[None] = Pointer[None]
  var iter_parent: Pointer[None] = Pointer[None]
  var ref_node: Pointer[None] = Pointer[None]
  var unref_node: Pointer[None] = Pointer[None]


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkcellarea.h:93
  Original Name: _GtkCellArea
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=192,fid: f141]: parent_instance
*/
type GtkCellArea is GObject


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkcellarea.h:170
  Original Name: _GtkCellAreaClass
  Struct Size (bits):  2816
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=1088,fid: f141]: parent_class
     001088: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: add
     001152: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: remove
     001216: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: foreach
     001280: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: foreach_alloc
     001344: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: event
     001408: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: snapshot
     001472: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: apply_attributes
     001536: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: create_context
     001600: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: copy_context
     001664: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_request_mode
     001728: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_preferred_width
     001792: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_preferred_height_for_width
     001856: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_preferred_height
     001920: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_preferred_width_for_height
     001984: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: set_cell_property
     002048: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_cell_property
     002112: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: focus
     002176: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: is_activatable
     002240: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: activate
     002304: [ArrayType size=(0-7)]->[PointerType size=64]->[FundamentalType(void) size=0] -- UNSUPPORTED - FIXME: padding
*/
struct GtkCellAreaClass
  var parent_class: GObjectClass = GObjectClass
  var add: Pointer[None] = Pointer[None]
  var remove: Pointer[None] = Pointer[None]
  var foreach: Pointer[None] = Pointer[None]
  var foreach_alloc: Pointer[None] = Pointer[None]
  var event: Pointer[None] = Pointer[None]
  var snapshot: Pointer[None] = Pointer[None]
  var apply_attributes: Pointer[None] = Pointer[None]
  var create_context: Pointer[None] = Pointer[None]
  var copy_context: Pointer[None] = Pointer[None]
  var get_request_mode: Pointer[None] = Pointer[None]
  var get_preferred_width: Pointer[None] = Pointer[None]
  var get_preferred_height_for_width: Pointer[None] = Pointer[None]
  var get_preferred_height: Pointer[None] = Pointer[None]
  var get_preferred_width_for_height: Pointer[None] = Pointer[None]
  var set_cell_property: Pointer[None] = Pointer[None]
  var get_cell_property: Pointer[None] = Pointer[None]
  var focus: Pointer[None] = Pointer[None]
  var is_activatable: Pointer[None] = Pointer[None]
  var activate: Pointer[None] = Pointer[None]
  var padding: Pointer[Pointer[None]] = Pointer[Pointer[None]]


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkcellareacontext.h:43
  Original Name: _GtkCellAreaContext
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=192,fid: f141]: parent_instance
*/
type GtkCellAreaContext is GObject


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkcellareabox.h:37
  Original Name: _GtkCellAreaBox
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GtkCellAreaBox


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkcellareacontext.h:40
  Original Name: _GtkCellAreaContextPrivate
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GtkCellAreaContextPrivate


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkcellareacontext.h:62
  Original Name: _GtkCellAreaContextClass
  Struct Size (bits):  1856
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=1088,fid: f141]: parent_class
     001088: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: allocate
     001152: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: reset
     001216: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_preferred_height_for_width
     001280: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_preferred_width_for_height
     001344: [ArrayType size=(0-7)]->[PointerType size=64]->[FundamentalType(void) size=0] -- UNSUPPORTED - FIXME: padding
*/
struct GtkCellAreaContextClass
  var parent_class: GObjectClass = GObjectClass
  var allocate: Pointer[None] = Pointer[None]
  var reset: Pointer[None] = Pointer[None]
  var get_preferred_height_for_width: Pointer[None] = Pointer[None]
  var get_preferred_width_for_height: Pointer[None] = Pointer[None]
  var padding: Pointer[Pointer[None]] = Pointer[Pointer[None]]


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkcelllayout.h:37
  Original Name: _GtkCellLayout
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GtkCellLayout


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkcelllayout.h:77
  Original Name: _GtkCellLayoutIface
  Struct Size (bits):  704
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=128,fid: f133]: g_iface
     000128: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: pack_start
     000192: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: pack_end
     000256: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: clear
     000320: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: add_attribute
     000384: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: set_cell_data_func
     000448: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: clear_attributes
     000512: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: reorder
     000576: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_cells
     000640: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_area
*/
struct GtkCellLayoutIface
  var g_iface: GTypeInterface = GTypeInterface
  var pack_start: Pointer[None] = Pointer[None]
  var pack_end: Pointer[None] = Pointer[None]
  var clear: Pointer[None] = Pointer[None]
  var add_attribute: Pointer[None] = Pointer[None]
  var set_cell_data_func: Pointer[None] = Pointer[None]
  var clear_attributes: Pointer[None] = Pointer[None]
  var reorder: Pointer[None] = Pointer[None]
  var get_cells: Pointer[None] = Pointer[None]
  var get_area: Pointer[None] = Pointer[None]


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkcellrenderertext.h:42
  Original Name: _GtkCellRendererText
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=256,fid: f490]: parent
*/
struct GtkCellRendererText
  var parent: GtkCellRenderer = GtkCellRenderer


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkcellrenderertext.h:47
  Original Name: _GtkCellRendererTextClass
  Struct Size (bits):  2880
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=2304,fid: f490]: parent_class
     002304: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: edited
     002368: [ArrayType size=(0-7)]->[PointerType size=64]->[FundamentalType(void) size=0] -- UNSUPPORTED - FIXME: padding
*/
struct GtkCellRendererTextClass
  var parent_class: GtkCellRendererClass = GtkCellRendererClass
  var edited: Pointer[None] = Pointer[None]
  var padding: Pointer[Pointer[None]] = Pointer[Pointer[None]]


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkcellrendereraccel.h:33
  Original Name: _GtkCellRendererAccel
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GtkCellRendererAccel


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkcellrenderercombo.h:34
  Original Name: _GtkCellRendererCombo
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GtkCellRendererCombo


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkcellrendererpixbuf.h:35
  Original Name: _GtkCellRendererPixbuf
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GtkCellRendererPixbuf


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkcellrendererprogress.h:41
  Original Name: _GtkCellRendererProgress
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GtkCellRendererProgress


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkcellrendererspin.h:33
  Original Name: _GtkCellRendererSpin
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GtkCellRendererSpin


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkcellrendererspinner.h:36
  Original Name: _GtkCellRendererSpinner
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GtkCellRendererSpinner


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkcellrenderertoggle.h:35
  Original Name: _GtkCellRendererToggle
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GtkCellRendererToggle


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkcellview.h:37
  Original Name: _GtkCellView
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GtkCellView


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkcenterbox.h:40
  Original Name: _GtkCenterBox
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GtkCenterBox


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkcenterbox.h:41
  Original Name: _GtkCenterBoxClass
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GtkCenterBoxClass


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkcenterlayout.h:27
  Original Name: _GtkCenterLayout
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GtkCenterLayout


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtktogglebutton.h:48
  Original Name: _GtkToggleButton
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=256,fid: f487]: button
*/
struct GtkToggleButton
  var button: GtkButton = GtkButton


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtktogglebutton.h:54
  Original Name: _GtkToggleButtonClass
  Struct Size (bits):  4480
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=3904,fid: f487]: parent_class
     003904: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: toggled
     003968: [ArrayType size=(0-7)]->[PointerType size=64]->[FundamentalType(void) size=0] -- UNSUPPORTED - FIXME: padding
*/
struct GtkToggleButtonClass
  var parent_class: GtkButtonClass = GtkButtonClass
  var toggled: Pointer[None] = Pointer[None]
  var padding: Pointer[Pointer[None]] = Pointer[Pointer[None]]


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkcheckbutton.h:49
  Original Name: _GtkCheckButton
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=256,fid: f452]: parent_instance
*/
type GtkCheckButton is GtkWidget


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkcheckbutton.h:54
  Original Name: _GtkCheckButtonClass
  Struct Size (bits):  3840
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=3264,fid: f452]: parent_class
     003264: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: toggled
     003328: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: activate
     003392: [ArrayType size=(0-6)]->[PointerType size=64]->[FundamentalType(void) size=0] -- UNSUPPORTED - FIXME: padding
*/
struct GtkCheckButtonClass
  var parent_class: GtkWidgetClass = GtkWidgetClass
  var toggled: Pointer[None] = Pointer[None]
  var activate: Pointer[None] = Pointer[None]
  var padding: Pointer[Pointer[None]] = Pointer[Pointer[None]]


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkcolorbutton.h:47
  Original Name: _GtkColorButton
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GtkColorButton


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkcolorchooser.h:35
  Original Name: _GtkColorChooser
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GtkColorChooser


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkcolorchooser.h:38
  Original Name: _GtkColorChooserInterface
  Struct Size (bits):  1152
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=128,fid: f133]: base_interface
     000128: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_rgba
     000192: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: set_rgba
     000256: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: add_palette
     000320: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: color_activated
     000384: [ArrayType size=(0-11)]->[PointerType size=64]->[FundamentalType(void) size=0] -- UNSUPPORTED - FIXME: padding
*/
struct GtkColorChooserInterface
  var base_interface: GTypeInterface = GTypeInterface
  var get_rgba: Pointer[None] = Pointer[None]
  var set_rgba: Pointer[None] = Pointer[None]
  var add_palette: Pointer[None] = Pointer[None]
  var color_activated: Pointer[None] = Pointer[None]
  var padding: Pointer[Pointer[None]] = Pointer[Pointer[None]]


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkcolorchooserdialog.h:33
  Original Name: _GtkColorChooserDialog
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GtkColorChooserDialog


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkcolorchooserwidget.h:33
  Original Name: _GtkColorChooserWidget
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GtkColorChooserWidget


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtksorter.h:74
  Original Name: _GtkSorter
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=192,fid: f141]: parent_instance
*/
type GtkSorter is GObject


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtksorter.h:84
  Original Name: _GtkSorterClass
  Struct Size (bits):  1728
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=1088,fid: f141]: parent_class
     001088: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: compare
     001152: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_order
     001216: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved1
     001280: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved2
     001344: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved3
     001408: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved4
     001472: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved5
     001536: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved6
     001600: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved7
     001664: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved8
*/
struct GtkSorterClass
  var parent_class: GObjectClass = GObjectClass
  var compare: Pointer[None] = Pointer[None]
  var get_order: Pointer[None] = Pointer[None]
  var _gtk_reserved1: Pointer[None] = Pointer[None]
  var _gtk_reserved2: Pointer[None] = Pointer[None]
  var _gtk_reserved3: Pointer[None] = Pointer[None]
  var _gtk_reserved4: Pointer[None] = Pointer[None]
  var _gtk_reserved5: Pointer[None] = Pointer[None]
  var _gtk_reserved6: Pointer[None] = Pointer[None]
  var _gtk_reserved7: Pointer[None] = Pointer[None]
  var _gtk_reserved8: Pointer[None] = Pointer[None]


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtksortlistmodel.h:38
  Original Name: _GtkSortListModel
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GtkSortListModel


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkselectionmodel.h:34
  Original Name: _GtkSelectionModel
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GtkSelectionModel


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkselectionmodel.h:72
  Original Name: _GtkSelectionModelInterface
  Struct Size (bits):  704
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=128,fid: f133]: g_iface
     000128: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: is_selected
     000192: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_selection_in_range
     000256: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: select_item
     000320: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: unselect_item
     000384: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: select_range
     000448: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: unselect_range
     000512: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: select_all
     000576: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: unselect_all
     000640: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: set_selection
*/
struct GtkSelectionModelInterface
  var g_iface: GTypeInterface = GTypeInterface
  var is_selected: Pointer[None] = Pointer[None]
  var get_selection_in_range: Pointer[None] = Pointer[None]
  var select_item: Pointer[None] = Pointer[None]
  var unselect_item: Pointer[None] = Pointer[None]
  var select_range: Pointer[None] = Pointer[None]
  var unselect_range: Pointer[None] = Pointer[None]
  var select_all: Pointer[None] = Pointer[None]
  var unselect_all: Pointer[None] = Pointer[None]
  var set_selection: Pointer[None] = Pointer[None]


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkcolumnview.h:42
  Original Name: _GtkColumnView
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GtkColumnView


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkcolumnview.h:43
  Original Name: _GtkColumnViewClass
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GtkColumnViewClass


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkcolumnview.h:45
  Original Name: _GtkColumnViewColumn
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GtkColumnViewColumn


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkcolumnviewcolumn.h:39
  Original Name: _GtkColumnViewColumnClass
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GtkColumnViewColumnClass


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtktreesortable.h:55
  Original Name: _GtkTreeSortable
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GtkTreeSortable


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtktreesortable.h:103
  Original Name: _GtkTreeSortableIface
  Struct Size (bits):  512
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=128,fid: f133]: g_iface
     000128: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: sort_column_changed
     000192: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_sort_column_id
     000256: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: set_sort_column_id
     000320: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: set_sort_func
     000384: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: set_default_sort_func
     000448: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: has_default_sort_func
*/
struct GtkTreeSortableIface
  var g_iface: GTypeInterface = GTypeInterface
  var sort_column_changed: Pointer[None] = Pointer[None]
  var get_sort_column_id: Pointer[None] = Pointer[None]
  var set_sort_column_id: Pointer[None] = Pointer[None]
  var set_sort_func: Pointer[None] = Pointer[None]
  var set_default_sort_func: Pointer[None] = Pointer[None]
  var has_default_sort_func: Pointer[None] = Pointer[None]


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtktreeviewcolumn.h:38
  Original Name: _GtkTreeViewColumn
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GtkTreeViewColumn


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkeditable.h:43
  Original Name: _GtkEditable
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GtkEditable


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkeditable.h:46
  Original Name: _GtkEditableInterface
  Struct Size (bits):  704
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=128,fid: f133]: base_iface
     000128: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: insert_text
     000192: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: delete_text
     000256: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: changed
     000320: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_text
     000384: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: do_insert_text
     000448: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: do_delete_text
     000512: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_selection_bounds
     000576: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: set_selection_bounds
     000640: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_delegate
*/
struct GtkEditableInterface
  var base_iface: GTypeInterface = GTypeInterface
  var insert_text: Pointer[None] = Pointer[None]
  var delete_text: Pointer[None] = Pointer[None]
  var changed: Pointer[None] = Pointer[None]
  var get_text: Pointer[None] = Pointer[None]
  var do_insert_text: Pointer[None] = Pointer[None]
  var do_delete_text: Pointer[None] = Pointer[None]
  var get_selection_bounds: Pointer[None] = Pointer[None]
  var set_selection_bounds: Pointer[None] = Pointer[None]
  var get_delegate: Pointer[None] = Pointer[None]


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkimcontext.h:42
  Original Name: _GtkIMContext
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=192,fid: f141]: parent_instance
*/
type GtkIMContext is GObject


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkimcontext.h:47
  Original Name: _GtkIMContextClass
  Struct Size (bits):  2560
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=1088,fid: f141]: parent_class
     001088: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: preedit_start
     001152: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: preedit_end
     001216: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: preedit_changed
     001280: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: commit
     001344: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: retrieve_surrounding
     001408: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: delete_surrounding
     001472: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: set_client_widget
     001536: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_preedit_string
     001600: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: filter_keypress
     001664: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: focus_in
     001728: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: focus_out
     001792: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: reset
     001856: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: set_cursor_location
     001920: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: set_use_preedit
     001984: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: set_surrounding
     002048: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_surrounding
     002112: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: set_surrounding_with_selection
     002176: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_surrounding_with_selection
     002240: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved1
     002304: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved2
     002368: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved3
     002432: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved4
     002496: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved5
*/
struct GtkIMContextClass
  var parent_class: GObjectClass = GObjectClass
  var preedit_start: Pointer[None] = Pointer[None]
  var preedit_end: Pointer[None] = Pointer[None]
  var preedit_changed: Pointer[None] = Pointer[None]
  var commit: Pointer[None] = Pointer[None]
  var retrieve_surrounding: Pointer[None] = Pointer[None]
  var delete_surrounding: Pointer[None] = Pointer[None]
  var set_client_widget: Pointer[None] = Pointer[None]
  var get_preedit_string: Pointer[None] = Pointer[None]
  var filter_keypress: Pointer[None] = Pointer[None]
  var focus_in: Pointer[None] = Pointer[None]
  var focus_out: Pointer[None] = Pointer[None]
  var reset: Pointer[None] = Pointer[None]
  var set_cursor_location: Pointer[None] = Pointer[None]
  var set_use_preedit: Pointer[None] = Pointer[None]
  var set_surrounding: Pointer[None] = Pointer[None]
  var get_surrounding: Pointer[None] = Pointer[None]
  var set_surrounding_with_selection: Pointer[None] = Pointer[None]
  var get_surrounding_with_selection: Pointer[None] = Pointer[None]
  var _gtk_reserved1: Pointer[None] = Pointer[None]
  var _gtk_reserved2: Pointer[None] = Pointer[None]
  var _gtk_reserved3: Pointer[None] = Pointer[None]
  var _gtk_reserved4: Pointer[None] = Pointer[None]
  var _gtk_reserved5: Pointer[None] = Pointer[None]


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkentrybuffer.h:43
  Original Name: _GtkEntryBuffer
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=192,fid: f141]: parent_instance
*/
type GtkEntryBuffer is GObject


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkentrybuffer.h:48
  Original Name: _GtkEntryBufferClass
  Struct Size (bits):  1984
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=1088,fid: f141]: parent_class
     001088: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: inserted_text
     001152: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: deleted_text
     001216: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_text
     001280: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_length
     001344: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: insert_text
     001408: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: delete_text
     001472: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved1
     001536: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved2
     001600: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved3
     001664: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved4
     001728: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved5
     001792: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved6
     001856: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved7
     001920: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved8
*/
struct GtkEntryBufferClass
  var parent_class: GObjectClass = GObjectClass
  var inserted_text: Pointer[None] = Pointer[None]
  var deleted_text: Pointer[None] = Pointer[None]
  var get_text: Pointer[None] = Pointer[None]
  var get_length: Pointer[None] = Pointer[None]
  var insert_text: Pointer[None] = Pointer[None]
  var delete_text: Pointer[None] = Pointer[None]
  var _gtk_reserved1: Pointer[None] = Pointer[None]
  var _gtk_reserved2: Pointer[None] = Pointer[None]
  var _gtk_reserved3: Pointer[None] = Pointer[None]
  var _gtk_reserved4: Pointer[None] = Pointer[None]
  var _gtk_reserved5: Pointer[None] = Pointer[None]
  var _gtk_reserved6: Pointer[None] = Pointer[None]
  var _gtk_reserved7: Pointer[None] = Pointer[None]
  var _gtk_reserved8: Pointer[None] = Pointer[None]


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkliststore.h:44
  Original Name: _GtkListStore
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=192,fid: f141]: parent
     000192: [PointerType size=64]->[Struct size=,fid: f524]: priv
*/
struct GtkListStore
  var parent: GObject = GObject
  var priv: NullablePointer[GtkListStorePrivate] = NullablePointer[GtkListStorePrivate].none()


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkliststore.h:41
  Original Name: _GtkListStorePrivate
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GtkListStorePrivate


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkliststore.h:52
  Original Name: _GtkListStoreClass
  Struct Size (bits):  1600
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=1088,fid: f141]: parent_class
     001088: [ArrayType size=(0-7)]->[PointerType size=64]->[FundamentalType(void) size=0] -- UNSUPPORTED - FIXME: padding
*/
struct GtkListStoreClass
  var parent_class: GObjectClass = GObjectClass
  var padding: Pointer[Pointer[None]] = Pointer[Pointer[None]]


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtktreemodelfilter.h:79
  Original Name: _GtkTreeModelFilter
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=192,fid: f141]: parent
     000192: [PointerType size=64]->[Struct size=,fid: f525]: priv
*/
struct GtkTreeModelFilter
  var parent: GObject = GObject
  var priv: NullablePointer[GtkTreeModelFilterPrivate] = NullablePointer[GtkTreeModelFilterPrivate].none()


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtktreemodelfilter.h:87
  Original Name: _GtkTreeModelFilterClass
  Struct Size (bits):  1728
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=1088,fid: f141]: parent_class
     001088: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: visible
     001152: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: modify
     001216: [ArrayType size=(0-7)]->[PointerType size=64]->[FundamentalType(void) size=0] -- UNSUPPORTED - FIXME: padding
*/
struct GtkTreeModelFilterClass
  var parent_class: GObjectClass = GObjectClass
  var visible: Pointer[None] = Pointer[None]
  var modify: Pointer[None] = Pointer[None]
  var padding: Pointer[Pointer[None]] = Pointer[Pointer[None]]


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtktreemodelfilter.h:77
  Original Name: _GtkTreeModelFilterPrivate
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GtkTreeModelFilterPrivate


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkentrycompletion.h:38
  Original Name: _GtkEntryCompletion
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GtkEntryCompletion


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkimage.h:43
  Original Name: _GtkImage
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GtkImage


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkentry.h:69
  Original Name: _GtkEntry
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=256,fid: f452]: parent_instance
*/
type GtkEntry is GtkWidget


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkentry.h:87
  Original Name: _GtkEntryClass
  Struct Size (bits):  3840
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=3264,fid: f452]: parent_class
     003264: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: activate
     003328: [ArrayType size=(0-7)]->[PointerType size=64]->[FundamentalType(void) size=0] -- UNSUPPORTED - FIXME: padding
*/
struct GtkEntryClass
  var parent_class: GtkWidgetClass = GtkWidgetClass
  var activate: Pointer[None] = Pointer[None]
  var padding: Pointer[Pointer[None]] = Pointer[Pointer[None]]


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtktreeview.h:140
  Original Name: _GtkTreeView
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=256,fid: f452]: parent_instance
*/
type GtkTreeView is GtkWidget


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtktreeview.h:145
  Original Name: _GtkTreeViewClass
  Struct Size (bits):  5248
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=3264,fid: f452]: parent_class
     003264: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: row_activated
     003328: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: test_expand_row
     003392: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: test_collapse_row
     003456: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: row_expanded
     003520: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: row_collapsed
     003584: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: columns_changed
     003648: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: cursor_changed
     003712: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: move_cursor
     003776: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: select_all
     003840: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: unselect_all
     003904: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: select_cursor_row
     003968: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: toggle_cursor_row
     004032: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: expand_collapse_cursor_row
     004096: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: select_cursor_parent
     004160: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: start_interactive_search
     004224: [ArrayType size=(0-15)]->[PointerType size=64]->[FundamentalType(void) size=0] -- UNSUPPORTED - FIXME: _reserved
*/
struct GtkTreeViewClass
  var parent_class: GtkWidgetClass = GtkWidgetClass
  var row_activated: Pointer[None] = Pointer[None]
  var test_expand_row: Pointer[None] = Pointer[None]
  var test_collapse_row: Pointer[None] = Pointer[None]
  var row_expanded: Pointer[None] = Pointer[None]
  var row_collapsed: Pointer[None] = Pointer[None]
  var columns_changed: Pointer[None] = Pointer[None]
  var cursor_changed: Pointer[None] = Pointer[None]
  var move_cursor: Pointer[None] = Pointer[None]
  var select_all: Pointer[None] = Pointer[None]
  var unselect_all: Pointer[None] = Pointer[None]
  var select_cursor_row: Pointer[None] = Pointer[None]
  var toggle_cursor_row: Pointer[None] = Pointer[None]
  var expand_collapse_cursor_row: Pointer[None] = Pointer[None]
  var select_cursor_parent: Pointer[None] = Pointer[None]
  var start_interactive_search: Pointer[None] = Pointer[None]
  var _reserved: Pointer[Pointer[None]] = Pointer[Pointer[None]]


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtktreeview.h:62
  Original Name: _GtkTreeSelection
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GtkTreeSelection


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkcombobox.h:41
  Original Name: _GtkComboBox
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=256,fid: f452]: parent_instance
*/
type GtkComboBox is GtkWidget


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkcombobox.h:53
  Original Name: _GtkComboBoxClass
  Struct Size (bits):  3904
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=3264,fid: f452]: parent_class
     003264: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: changed
     003328: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: format_entry_text
     003392: [ArrayType size=(0-7)]->[PointerType size=64]->[FundamentalType(void) size=0] -- UNSUPPORTED - FIXME: padding
*/
struct GtkComboBoxClass
  var parent_class: GtkWidgetClass = GtkWidgetClass
  var changed: Pointer[None] = Pointer[None]
  var format_entry_text: Pointer[None] = Pointer[None]
  var padding: Pointer[Pointer[None]] = Pointer[Pointer[None]]


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkcomboboxtext.h:34
  Original Name: _GtkComboBoxText
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GtkComboBoxText


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkconstraint.h:27
  Original Name: _GtkConstraintTarget
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GtkConstraintTarget


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkconstraint.h:41
  Original Name: _GtkConstraintTargetInterface
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GtkConstraintTargetInterface


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkconstraint.h:46
  Original Name: _GtkConstraint
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GtkConstraint


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkconstraintguide.h:31
  Original Name: _GtkConstraintGuide
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GtkConstraintGuide


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkconstraintlayout.h:32
  Original Name: _GtkConstraintLayoutChild
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GtkConstraintLayoutChild


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkconstraintlayout.h:35
  Original Name: _GtkConstraintLayout
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GtkConstraintLayout


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkcssprovider.h:34
  Original Name: _GtkCssProvider
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=192,fid: f141]: parent_instance
*/
type GtkCssProvider is GObject


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkcssprovider.h:31
  Original Name: _GtkCssProviderClass
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GtkCssProviderClass


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkcssprovider.h:32
  Original Name: _GtkCssProviderPrivate
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GtkCssProviderPrivate


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkcustomlayout.h:70
  Original Name: _GtkCustomLayout
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GtkCustomLayout


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkcustomsorter.h:34
  Original Name: _GtkCustomSorter
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GtkCustomSorter


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkdirectorylist.h:38
  Original Name: _GtkDirectoryList
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GtkDirectoryList


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkdragicon.h:37
  Original Name: _GtkDragIcon
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GtkDragIcon


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkdragsource.h:46
  Original Name: _GtkDragSource
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GtkDragSource


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkdragsource.h:47
  Original Name: _GtkDragSourceClass
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GtkDragSourceClass


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkdrawingarea.h:69
  Original Name: _GtkDrawingArea
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=256,fid: f452]: widget
*/
type GtkDrawingArea is GtkWidget


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkdrawingarea.h:74
  Original Name: _GtkDrawingAreaClass
  Struct Size (bits):  3840
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=3264,fid: f452]: parent_class
     003264: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: resize
     003328: [ArrayType size=(0-7)]->[PointerType size=64]->[FundamentalType(void) size=0] -- UNSUPPORTED - FIXME: padding
*/
struct GtkDrawingAreaClass
  var parent_class: GtkWidgetClass = GtkWidgetClass
  var resize: Pointer[None] = Pointer[None]
  var padding: Pointer[Pointer[None]] = Pointer[Pointer[None]]


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkeventcontroller.h:27
  Original Name: _GtkEventControllerClass
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GtkEventControllerClass


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkdropcontrollermotion.h:39
  Original Name: _GtkDropControllerMotion
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GtkDropControllerMotion


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkdropcontrollermotion.h:40
  Original Name: _GtkDropControllerMotionClass
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GtkDropControllerMotionClass


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkdroptarget.h:33
  Original Name: _GtkDropTarget
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GtkDropTarget


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkdroptarget.h:43
  Original Name: _GtkDropTargetClass
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GtkDropTargetClass


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkdroptargetasync.h:39
  Original Name: _GtkDropTargetAsync
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GtkDropTargetAsync


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkdroptargetasync.h:40
  Original Name: _GtkDropTargetAsyncClass
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GtkDropTargetAsyncClass


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkdropdown.h:31
  Original Name: _GtkDropDown
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GtkDropDown


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkeditablelabel.h:32
  Original Name: _GtkEditableLabel
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GtkEditableLabel


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkemojichooser.h:35
  Original Name: _GtkEmojiChooser
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GtkEmojiChooser


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkemojichooser.h:36
  Original Name: _GtkEmojiChooserClass
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GtkEmojiChooserClass


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkeventcontrollerfocus.h:40
  Original Name: _GtkEventControllerFocus
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GtkEventControllerFocus


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkeventcontrollerfocus.h:41
  Original Name: _GtkEventControllerFocusClass
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GtkEventControllerFocusClass


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkeventcontrollerkey.h:40
  Original Name: _GtkEventControllerKey
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GtkEventControllerKey


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkeventcontrollerkey.h:41
  Original Name: _GtkEventControllerKeyClass
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GtkEventControllerKeyClass


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkeventcontrollerlegacy.h:38
  Original Name: _GtkEventControllerLegacy
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GtkEventControllerLegacy


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkeventcontrollerlegacy.h:39
  Original Name: _GtkEventControllerLegacyClass
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GtkEventControllerLegacyClass


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkeventcontrollermotion.h:39
  Original Name: _GtkEventControllerMotion
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GtkEventControllerMotion


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkeventcontrollermotion.h:40
  Original Name: _GtkEventControllerMotionClass
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GtkEventControllerMotionClass


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkeventcontrollerscroll.h:39
  Original Name: _GtkEventControllerScroll
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GtkEventControllerScroll


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkeventcontrollerscroll.h:40
  Original Name: _GtkEventControllerScrollClass
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GtkEventControllerScrollClass


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkexpander.h:37
  Original Name: _GtkExpander
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GtkExpander


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkfixed.h:48
  Original Name: _GtkFixed
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=256,fid: f452]: parent_instance
*/
type GtkFixed is GtkWidget


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkfixed.h:53
  Original Name: _GtkFixedClass
  Struct Size (bits):  3776
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=3264,fid: f452]: parent_class
     003264: [ArrayType size=(0-7)]->[PointerType size=64]->[FundamentalType(void) size=0] -- UNSUPPORTED - FIXME: padding
*/
type GtkFixedClass is GtkWidgetClass


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkfixedlayout.h:33
  Original Name: _GtkFixedLayout
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GtkFixedLayout


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkfixedlayout.h:41
  Original Name: _GtkFixedLayoutChild
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GtkFixedLayoutChild


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkfilefilter.h:35
  Original Name: _GtkFileFilter
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GtkFileFilter


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkfilechooser.h:35
  Original Name: _GtkFileChooser
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GtkFileChooser


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkfilechooserdialog.h:35
  Original Name: _GtkFileChooserDialog
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GtkFileChooserDialog


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtknativedialog.h:33
  Original Name: _GtkNativeDialog
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=192,fid: f141]: parent_instance
*/
type GtkNativeDialog is GObject


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtknativedialog.h:41
  Original Name: _GtkNativeDialogClass
  Struct Size (bits):  1536
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=1088,fid: f141]: parent_class
     001088: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: response
     001152: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: show
     001216: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: hide
     001280: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved1
     001344: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved2
     001408: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved3
     001472: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved4
*/
struct GtkNativeDialogClass
  var parent_class: GObjectClass = GObjectClass
  var response: Pointer[None] = Pointer[None]
  var show: Pointer[None] = Pointer[None]
  var hide: Pointer[None] = Pointer[None]
  var _gtk_reserved1: Pointer[None] = Pointer[None]
  var _gtk_reserved2: Pointer[None] = Pointer[None]
  var _gtk_reserved3: Pointer[None] = Pointer[None]
  var _gtk_reserved4: Pointer[None] = Pointer[None]


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkfilechoosernative.h:34
  Original Name: _GtkFileChooserNative
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GtkFileChooserNative


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkfilechooserwidget.h:35
  Original Name: _GtkFileChooserWidget
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GtkFileChooserWidget


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkfilterlistmodel.h:37
  Original Name: _GtkFilterListModel
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GtkFilterListModel


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkcustomfilter.h:47
  Original Name: _GtkCustomFilter
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GtkCustomFilter


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkflattenlistmodel.h:36
  Original Name: _GtkFlattenListModel
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GtkFlattenListModel


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkflowbox.h:41
  Original Name: _GtkFlowBox
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GtkFlowBox


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkflowbox.h:52
  Original Name: _GtkFlowBoxChild
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=256,fid: f452]: parent_instance
*/
type GtkFlowBoxChild is GtkWidget


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkflowbox.h:58
  Original Name: _GtkFlowBoxChildClass
  Struct Size (bits):  3840
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=3264,fid: f452]: parent_class
     003264: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: activate
     003328: [ArrayType size=(0-7)]->[PointerType size=64]->[FundamentalType(void) size=0] -- UNSUPPORTED - FIXME: padding
*/
struct GtkFlowBoxChildClass
  var parent_class: GtkWidgetClass = GtkWidgetClass
  var activate: Pointer[None] = Pointer[None]
  var padding: Pointer[Pointer[None]] = Pointer[Pointer[None]]


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkfontbutton.h:42
  Original Name: _GtkFontButton
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GtkFontButton


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkfontchooser.h:76
  Original Name: _GtkFontChooser
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GtkFontChooser


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkfontchooser.h:79
  Original Name: _GtkFontChooserIface
  Struct Size (bits):  1216
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=128,fid: f133]: base_iface
     000128: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_font_family
     000192: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_font_face
     000256: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_font_size
     000320: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: set_filter_func
     000384: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: font_activated
     000448: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: set_font_map
     000512: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_font_map
     000576: [ArrayType size=(0-9)]->[PointerType size=64]->[FundamentalType(void) size=0] -- UNSUPPORTED - FIXME: padding
*/
struct GtkFontChooserIface
  var base_iface: GTypeInterface = GTypeInterface
  var get_font_family: Pointer[None] = Pointer[None]
  var get_font_face: Pointer[None] = Pointer[None]
  var get_font_size: Pointer[None] = Pointer[None]
  var set_filter_func: Pointer[None] = Pointer[None]
  var font_activated: Pointer[None] = Pointer[None]
  var set_font_map: Pointer[None] = Pointer[None]
  var get_font_map: Pointer[None] = Pointer[None]
  var padding: Pointer[Pointer[None]] = Pointer[Pointer[None]]


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkfontchooserdialog.h:33
  Original Name: _GtkFontChooserDialog
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GtkFontChooserDialog


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkfontchooserwidget.h:33
  Original Name: _GtkFontChooserWidget
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GtkFontChooserWidget


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkframe.h:49
  Original Name: _GtkFrame
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=256,fid: f452]: parent_instance
*/
type GtkFrame is GtkWidget


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkframe.h:59
  Original Name: _GtkFrameClass
  Struct Size (bits):  3840
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=3264,fid: f452]: parent_class
     003264: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: compute_child_allocation
     003328: [ArrayType size=(0-7)]->[PointerType size=64]->[FundamentalType(void) size=0] -- UNSUPPORTED - FIXME: padding
*/
struct GtkFrameClass
  var parent_class: GtkWidgetClass = GtkWidgetClass
  var compute_child_allocation: Pointer[None] = Pointer[None]
  var padding: Pointer[Pointer[None]] = Pointer[Pointer[None]]


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkgesture.h:39
  Original Name: _GtkGestureClass
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GtkGestureClass


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkgesturesingle.h:39
  Original Name: _GtkGestureSingle
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
type GtkGestureSingle is GtkGesture


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkgesturesingle.h:40
  Original Name: _GtkGestureSingleClass
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GtkGestureSingleClass


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkgestureclick.h:38
  Original Name: _GtkGestureClick
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GtkGestureClick


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkgestureclick.h:39
  Original Name: _GtkGestureClickClass
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GtkGestureClickClass


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkgesturedrag.h:38
  Original Name: _GtkGestureDrag
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GtkGestureDrag


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkgesturedrag.h:39
  Original Name: _GtkGestureDragClass
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GtkGestureDragClass


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkgesturelongpress.h:38
  Original Name: _GtkGestureLongPress
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GtkGestureLongPress


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkgesturelongpress.h:39
  Original Name: _GtkGestureLongPressClass
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GtkGestureLongPressClass


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkgesturepan.h:38
  Original Name: _GtkGesturePan
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GtkGesturePan


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkgesturepan.h:39
  Original Name: _GtkGesturePanClass
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GtkGesturePanClass


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkgesturerotate.h:39
  Original Name: _GtkGestureRotate
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GtkGestureRotate


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkgesturerotate.h:40
  Original Name: _GtkGestureRotateClass
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GtkGestureRotateClass


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkgesturestylus.h:37
  Original Name: _GtkGestureStylus
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GtkGestureStylus


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkgesturestylus.h:38
  Original Name: _GtkGestureStylusClass
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GtkGestureStylusClass


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkgestureswipe.h:39
  Original Name: _GtkGestureSwipe
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GtkGestureSwipe


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkgestureswipe.h:40
  Original Name: _GtkGestureSwipeClass
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GtkGestureSwipeClass


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkgesturezoom.h:39
  Original Name: _GtkGestureZoom
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GtkGestureZoom


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkgesturezoom.h:40
  Original Name: _GtkGestureZoomClass
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GtkGestureZoomClass


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkglarea.h:42
  Original Name: _GtkGLArea
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=256,fid: f452]: parent_instance
*/
type GtkGLArea is GtkWidget


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkglarea.h:56
  Original Name: _GtkGLAreaClass
  Struct Size (bits):  3968
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=3264,fid: f452]: parent_class
     003264: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: render
     003328: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: resize
     003392: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: create_context
     003456: [ArrayType size=(0-7)]->[PointerType size=64]->[FundamentalType(void) size=0] -- UNSUPPORTED - FIXME: _padding
*/
struct GtkGLAreaClass
  var parent_class: GtkWidgetClass = GtkWidgetClass
  var render: Pointer[None] = Pointer[None]
  var resize: Pointer[None] = Pointer[None]
  var create_context: Pointer[None] = Pointer[None]
  var _padding: Pointer[Pointer[None]] = Pointer[Pointer[None]]


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkgrid.h:43
  Original Name: _GtkGrid
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=256,fid: f452]: parent_instance
*/
type GtkGrid is GtkWidget


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkgrid.h:53
  Original Name: _GtkGridClass
  Struct Size (bits):  3776
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=3264,fid: f452]: parent_class
     003264: [ArrayType size=(0-7)]->[PointerType size=64]->[FundamentalType(void) size=0] -- UNSUPPORTED - FIXME: padding
*/
struct GtkGridClass
  var parent_class: GtkWidgetClass = GtkWidgetClass
  var padding: Pointer[Pointer[None]] = Pointer[Pointer[None]]


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkgridlayout.h:29
  Original Name: _GtkGridLayout
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GtkGridLayout


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkgridlayout.h:68
  Original Name: _GtkGridLayoutChild
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GtkGridLayoutChild


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtklistbase.h:44
  Original Name: _GtkListBase
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GtkListBase


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtklistbase.h:45
  Original Name: _GtkListBaseClass
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GtkListBaseClass


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkgridview.h:38
  Original Name: _GtkGridView
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GtkGridView


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkgridview.h:39
  Original Name: _GtkGridViewClass
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GtkGridViewClass


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkheaderbar.h:35
  Original Name: _GtkHeaderBar
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GtkHeaderBar


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkicontheme.h:38
  Original Name: _GtkIconPaintable
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GtkIconPaintable


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkicontheme.h:39
  Original Name: _GtkIconTheme
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GtkIconTheme


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkiconview.h:37
  Original Name: _GtkIconView
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GtkIconView


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkimcontextsimple.h:48
  Original Name: _GtkIMContextSimple
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=192,fid: f522]: object
     000192: [PointerType size=64]->[Struct size=,fid: f593]: priv
*/
struct GtkIMContextSimple
  var g_object: GtkIMContext = GtkIMContext
  var priv: NullablePointer[GtkIMContextSimplePrivate] = NullablePointer[GtkIMContextSimplePrivate].none()


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkimcontextsimple.h:45
  Original Name: _GtkIMContextSimplePrivate
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GtkIMContextSimplePrivate


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkimcontextsimple.h:56
  Original Name: _GtkIMContextSimpleClass
  Struct Size (bits):  2560
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=2560,fid: f522]: parent_class
*/
struct GtkIMContextSimpleClass
  var parent_class: GtkIMContextClass = GtkIMContextClass


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkimmulticontext.h:41
  Original Name: _GtkIMMulticontext
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=192,fid: f522]: object
     000192: [PointerType size=64]->[Struct size=,fid: f594]: priv
*/
struct GtkIMMulticontext
  var g_object: GtkIMContext = GtkIMContext
  var priv: NullablePointer[GtkIMMulticontextPrivate] = NullablePointer[GtkIMMulticontextPrivate].none()


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkimmulticontext.h:49
  Original Name: _GtkIMMulticontextClass
  Struct Size (bits):  2816
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=2560,fid: f522]: parent_class
     002560: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved1
     002624: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved2
     002688: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved3
     002752: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved4
*/
struct GtkIMMulticontextClass
  var parent_class: GtkIMContextClass = GtkIMContextClass
  var _gtk_reserved1: Pointer[None] = Pointer[None]
  var _gtk_reserved2: Pointer[None] = Pointer[None]
  var _gtk_reserved3: Pointer[None] = Pointer[None]
  var _gtk_reserved4: Pointer[None] = Pointer[None]


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkimmulticontext.h:39
  Original Name: _GtkIMMulticontextPrivate
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GtkIMMulticontextPrivate


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkinfobar.h:45
  Original Name: _GtkInfoBar
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GtkInfoBar


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtklabel.h:40
  Original Name: _GtkLabel
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GtkLabel


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtklevelbar.h:57
  Original Name: _GtkLevelBar
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GtkLevelBar


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtklinkbutton.h:39
  Original Name: _GtkLinkButton
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GtkLinkButton


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtklistbox.h:38
  Original Name: _GtkListBox
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GtkListBox


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtklistbox.h:49
  Original Name: _GtkListBoxRow
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=256,fid: f452]: parent_instance
*/
type GtkListBoxRow is GtkWidget


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtklistbox.h:59
  Original Name: _GtkListBoxRowClass
  Struct Size (bits):  3840
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=3264,fid: f452]: parent_class
     003264: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: activate
     003328: [ArrayType size=(0-7)]->[PointerType size=64]->[FundamentalType(void) size=0] -- UNSUPPORTED - FIXME: padding
*/
struct GtkListBoxRowClass
  var parent_class: GtkWidgetClass = GtkWidgetClass
  var activate: Pointer[None] = Pointer[None]
  var padding: Pointer[Pointer[None]] = Pointer[Pointer[None]]


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtklistitem.h:39
  Original Name: _GtkListItemClass
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GtkListItemClass


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtklistview.h:38
  Original Name: _GtkListView
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GtkListView


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtklistview.h:39
  Original Name: _GtkListViewClass
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GtkListViewClass


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtklockbutton.h:31
  Original Name: _GtkLockButton
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GtkLockButton


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkmaplistmodel.h:37
  Original Name: _GtkMapListModel
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GtkMapListModel


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkmediastream.h:34
  Original Name: _GtkMediaStream
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=192,fid: f141]: parent_instance
*/
type GtkMediaStream is GObject


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkmediastream.h:36
  Original Name: _GtkMediaStreamClass
  Struct Size (bits):  1984
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=1088,fid: f141]: parent_class
     001088: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: play
     001152: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: pause
     001216: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: seek
     001280: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: update_audio
     001344: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: realize
     001408: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: unrealize
     001472: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved1
     001536: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved2
     001600: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved3
     001664: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved4
     001728: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved5
     001792: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved6
     001856: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved7
     001920: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved8
*/
struct GtkMediaStreamClass
  var parent_class: GObjectClass = GObjectClass
  var play: Pointer[None] = Pointer[None]
  var pause: Pointer[None] = Pointer[None]
  var seek: Pointer[None] = Pointer[None]
  var update_audio: Pointer[None] = Pointer[None]
  var realize: Pointer[None] = Pointer[None]
  var unrealize: Pointer[None] = Pointer[None]
  var _gtk_reserved1: Pointer[None] = Pointer[None]
  var _gtk_reserved2: Pointer[None] = Pointer[None]
  var _gtk_reserved3: Pointer[None] = Pointer[None]
  var _gtk_reserved4: Pointer[None] = Pointer[None]
  var _gtk_reserved5: Pointer[None] = Pointer[None]
  var _gtk_reserved6: Pointer[None] = Pointer[None]
  var _gtk_reserved7: Pointer[None] = Pointer[None]
  var _gtk_reserved8: Pointer[None] = Pointer[None]


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkmediacontrols.h:35
  Original Name: _GtkMediaControls
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GtkMediaControls


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkmediafile.h:36
  Original Name: _GtkMediaFile
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=192,fid: f605]: parent_instance
*/
type GtkMediaFile is GtkMediaStream


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkmediafile.h:38
  Original Name: _GtkMediaFileClass
  Struct Size (bits):  2368
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=1984,fid: f605]: parent_class
     001984: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: open
     002048: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: close
     002112: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved1
     002176: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved2
     002240: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved3
     002304: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved4
*/
struct GtkMediaFileClass
  var parent_class: GtkMediaStreamClass = GtkMediaStreamClass
  var open: Pointer[None] = Pointer[None]
  var close: Pointer[None] = Pointer[None]
  var _gtk_reserved1: Pointer[None] = Pointer[None]
  var _gtk_reserved2: Pointer[None] = Pointer[None]
  var _gtk_reserved3: Pointer[None] = Pointer[None]
  var _gtk_reserved4: Pointer[None] = Pointer[None]


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkpopover.h:42
  Original Name: _GtkPopover
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=256,fid: f452]: parent
*/
struct GtkPopover
  var parent: GtkWidget = GtkWidget


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkpopover.h:47
  Original Name: _GtkPopoverClass
  Struct Size (bits):  3904
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=3264,fid: f452]: parent_class
     003264: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: closed
     003328: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: activate_default
     003392: [ArrayType size=(0-7)]->[PointerType size=64]->[FundamentalType(void) size=0] -- UNSUPPORTED - FIXME: reserved
*/
struct GtkPopoverClass
  var parent_class: GtkWidgetClass = GtkWidgetClass
  var closed: Pointer[None] = Pointer[None]
  var activate_default: Pointer[None] = Pointer[None]
  var reserved: Pointer[Pointer[None]] = Pointer[Pointer[None]]


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkmenubutton.h:37
  Original Name: _GtkMenuButton
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GtkMenuButton


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkmessagedialog.h:45
  Original Name: _GtkMessageDialog
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=256,fid: f464]: parent_instance
*/
type GtkMessageDialog is GtkDialog


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkmessagedialog.h:43
  Original Name: _GtkMessageDialogClass
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GtkMessageDialogClass


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkmountoperation.h:45
  Original Name: _GtkMountOperation
  Struct Size (bits):  320
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=256,fid: f185]: parent_instance
     000256: [PointerType size=64]->[Struct size=,fid: f611]: priv
*/
type GtkMountOperation is GMountOperation


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkmountoperation.h:56
  Original Name: _GtkMountOperationClass
  Struct Size (bits):  2304
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=2048,fid: f185]: parent_class
     002048: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved1
     002112: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved2
     002176: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved3
     002240: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved4
*/
struct GtkMountOperationClass
  var parent_class: GMountOperationClass = GMountOperationClass
  var _gtk_reserved1: Pointer[None] = Pointer[None]
  var _gtk_reserved2: Pointer[None] = Pointer[None]
  var _gtk_reserved3: Pointer[None] = Pointer[None]
  var _gtk_reserved4: Pointer[None] = Pointer[None]


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkmountoperation.h:43
  Original Name: _GtkMountOperationPrivate
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GtkMountOperationPrivate


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkmultifilter.h:34
  Original Name: _GtkMultiFilter
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GtkMultiFilter


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkmultifilter.h:34
  Original Name: _GtkMultiFilterClass
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GtkMultiFilterClass


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkmultifilter.h:45
  Original Name: _GtkAnyFilter
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GtkAnyFilter


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkmultifilter.h:45
  Original Name: _GtkAnyFilterClass
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GtkAnyFilterClass


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkmultifilter.h:51
  Original Name: _GtkEveryFilter
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GtkEveryFilter


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkmultifilter.h:51
  Original Name: _GtkEveryFilterClass
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GtkEveryFilterClass


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkmultiselection.h:31
  Original Name: _GtkMultiSelection
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GtkMultiSelection


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkmultisorter.h:34
  Original Name: _GtkMultiSorter
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GtkMultiSorter


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtknative.h:35
  Original Name: _GtkNativeInterface
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GtkNativeInterface


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtknoselection.h:30
  Original Name: _GtkNoSelection
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GtkNoSelection


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtknotebook.h:47
  Original Name: _GtkNotebookPage
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GtkNotebookPage


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtknotebook.h:62
  Original Name: _GtkNotebook
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GtkNotebook


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtknumericsorter.h:34
  Original Name: _GtkNumericSorter
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GtkNumericSorter


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkorientable.h:38
  Original Name: _GtkOrientable
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GtkOrientable


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkorientable.h:41
  Original Name: _GtkOrientableIface
  Struct Size (bits):  128
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=128,fid: f133]: base_iface
*/
struct GtkOrientableIface
  var base_iface: GTypeInterface = GTypeInterface


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkoverlay.h:36
  Original Name: _GtkOverlay
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GtkOverlay


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkoverlaylayout.h:33
  Original Name: _GtkOverlayLayout
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GtkOverlayLayout


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkoverlaylayout.h:41
  Original Name: _GtkOverlayLayoutChild
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GtkOverlayLayoutChild


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkpadcontroller.h:39
  Original Name: _GtkPadController
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GtkPadController


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkpadcontroller.h:40
  Original Name: _GtkPadControllerClass
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GtkPadControllerClass


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkpadcontroller.h:69
  Original Name: _GtkPadActionEntry
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f622]: type
     000032: [FundamentalType(int) size=32]: index
     000064: [FundamentalType(int) size=32]: mode
     000128: [PointerType size=64]->[FundamentalType(char) size=8]: label
     000192: [PointerType size=64]->[FundamentalType(char) size=8]: action_name
*/
struct GtkPadActionEntry
  var g_type: I32 = I32(0)
  var index: I32 = I32(0)
  var mode: I32 = I32(0)
  var label: Pointer[U8] = Pointer[U8]
  var action_name: Pointer[U8] = Pointer[U8]


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkpapersize.h:33
  Original Name: _GtkPaperSize
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GtkPaperSize


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkpagesetup.h:32
  Original Name: _GtkPageSetup
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GtkPageSetup


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkpaned.h:40
  Original Name: _GtkPaned
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GtkPaned


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkpasswordentry.h:36
  Original Name: _GtkPasswordEntry
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GtkPasswordEntry


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkpasswordentry.h:37
  Original Name: _GtkPasswordEntryClass
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GtkPasswordEntryClass


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkpicture.h:37
  Original Name: _GtkPicture
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GtkPicture


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkpopovermenu.h:33
  Original Name: _GtkPopoverMenu
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GtkPopoverMenu


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkpopovermenubar.h:36
  Original Name: _GtkPopoverMenuBar
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GtkPopoverMenuBar


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkprintcontext.h:33
  Original Name: _GtkPrintContext
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GtkPrintContext


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkprintsettings.h:30
  Original Name: _GtkPrintSettings
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GtkPrintSettings


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkprintsettings.h:51
  Original Name: _GtkPageRange
  Struct Size (bits):  64
  Struct Align (bits): 32

  Fields (Offset in bits):
     000000: [FundamentalType(int) size=32]: start
     000032: [FundamentalType(int) size=32]: end
*/
struct GtkPageRange
  var start: I32 = I32(0)
  var g_end: I32 = I32(0)


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkprintoperationpreview.h:36
  Original Name: _GtkPrintOperationPreview
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GtkPrintOperationPreview


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkprintoperationpreview.h:40
  Original Name: _GtkPrintOperationPreviewIface
  Struct Size (bits):  960
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=128,fid: f133]: g_iface
     000128: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: ready
     000192: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: got_page_size
     000256: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: render_page
     000320: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: is_selected
     000384: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: end_preview
     000448: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved1
     000512: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved2
     000576: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved3
     000640: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved4
     000704: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved5
     000768: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved6
     000832: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved7
     000896: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved8
*/
struct GtkPrintOperationPreviewIface
  var g_iface: GTypeInterface = GTypeInterface
  var ready: Pointer[None] = Pointer[None]
  var got_page_size: Pointer[None] = Pointer[None]
  var render_page: Pointer[None] = Pointer[None]
  var is_selected: Pointer[None] = Pointer[None]
  var end_preview: Pointer[None] = Pointer[None]
  var _gtk_reserved1: Pointer[None] = Pointer[None]
  var _gtk_reserved2: Pointer[None] = Pointer[None]
  var _gtk_reserved3: Pointer[None] = Pointer[None]
  var _gtk_reserved4: Pointer[None] = Pointer[None]
  var _gtk_reserved5: Pointer[None] = Pointer[None]
  var _gtk_reserved6: Pointer[None] = Pointer[None]
  var _gtk_reserved7: Pointer[None] = Pointer[None]
  var _gtk_reserved8: Pointer[None] = Pointer[None]


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkprintoperation.h:153
  Original Name: _GtkPrintOperationClass
  Struct Size (bits):  2304
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=1088,fid: f141]: parent_class
     001088: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: done
     001152: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: begin_print
     001216: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: paginate
     001280: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: request_page_setup
     001344: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: draw_page
     001408: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: end_print
     001472: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: status_changed
     001536: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: create_custom_widget
     001600: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: custom_widget_apply
     001664: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: preview
     001728: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: update_custom_widget
     001792: [ArrayType size=(0-7)]->[PointerType size=64]->[FundamentalType(void) size=0] -- UNSUPPORTED - FIXME: padding
*/
struct GtkPrintOperationClass
  var parent_class: GObjectClass = GObjectClass
  var done: Pointer[None] = Pointer[None]
  var begin_print: Pointer[None] = Pointer[None]
  var paginate: Pointer[None] = Pointer[None]
  var request_page_setup: Pointer[None] = Pointer[None]
  var draw_page: Pointer[None] = Pointer[None]
  var end_print: Pointer[None] = Pointer[None]
  var status_changed: Pointer[None] = Pointer[None]
  var create_custom_widget: Pointer[None] = Pointer[None]
  var custom_widget_apply: Pointer[None] = Pointer[None]
  var preview: Pointer[None] = Pointer[None]
  var update_custom_widget: Pointer[None] = Pointer[None]
  var padding: Pointer[Pointer[None]] = Pointer[Pointer[None]]


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkprintoperation.h:46
  Original Name: _GtkPrintOperationPrivate
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GtkPrintOperationPrivate


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkprintoperation.h:123
  Original Name: _GtkPrintOperation
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=192,fid: f141]: parent_instance
     000192: [PointerType size=64]->[Struct size=,fid: f633]: priv
*/
type GtkPrintOperation is GObject


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkprogressbar.h:41
  Original Name: _GtkProgressBar
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GtkProgressBar


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkrange.h:49
  Original Name: _GtkRange
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=256,fid: f452]: parent_instance
*/
type GtkRange is GtkWidget


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkrange.h:54
  Original Name: _GtkRangeClass
  Struct Size (bits):  4096
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=3264,fid: f452]: parent_class
     003264: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: value_changed
     003328: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: adjust_bounds
     003392: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: move_slider
     003456: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_range_border
     003520: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: change_value
     003584: [ArrayType size=(0-7)]->[PointerType size=64]->[FundamentalType(void) size=0] -- UNSUPPORTED - FIXME: padding
*/
struct GtkRangeClass
  var parent_class: GtkWidgetClass = GtkWidgetClass
  var value_changed: Pointer[None] = Pointer[None]
  var adjust_bounds: Pointer[None] = Pointer[None]
  var move_slider: Pointer[None] = Pointer[None]
  var get_range_border: Pointer[None] = Pointer[None]
  var change_value: Pointer[None] = Pointer[None]
  var padding: Pointer[Pointer[None]] = Pointer[Pointer[None]]


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkrecentmanager.h:42
  Original Name: _GtkRecentInfo
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GtkRecentInfo


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkrecentmanager.h:69
  Original Name: _GtkRecentData
  Struct Size (bits):  448
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [PointerType size=64]->[FundamentalType(char) size=8]: display_name
     000064: [PointerType size=64]->[FundamentalType(char) size=8]: description
     000128: [PointerType size=64]->[FundamentalType(char) size=8]: mime_type
     000192: [PointerType size=64]->[FundamentalType(char) size=8]: app_name
     000256: [PointerType size=64]->[FundamentalType(char) size=8]: app_exec
     000320: [PointerType size=64]->[PointerType size=64]->[FundamentalType(char) size=8]: groups
     000384: [FundamentalType(int) size=32]: is_private
*/
struct GtkRecentData
  var display_name: Pointer[U8] = Pointer[U8]
  var description: Pointer[U8] = Pointer[U8]
  var mime_type: Pointer[U8] = Pointer[U8]
  var app_name: Pointer[U8] = Pointer[U8]
  var app_exec: Pointer[U8] = Pointer[U8]
  var groups: NullablePointer[Pointer[U8]] = NullablePointer[Pointer[U8]].none()
  var is_private: I32 = I32(0)


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkrecentmanager.h:84
  Original Name: _GtkRecentManager
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=192,fid: f141]: parent_instance
     000192: [PointerType size=64]->[Struct size=,fid: f636]: priv
*/
type GtkRecentManager is GObject


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkrecentmanager.h:97
  Original Name: _GtkRecentManagerClass
  Struct Size (bits):  1408
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=1088,fid: f141]: parent_class
     001088: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: changed
     001152: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_recent1
     001216: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_recent2
     001280: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_recent3
     001344: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_recent4
*/
struct GtkRecentManagerClass
  var parent_class: GObjectClass = GObjectClass
  var changed: Pointer[None] = Pointer[None]
  var _gtk_recent1: Pointer[None] = Pointer[None]
  var _gtk_recent2: Pointer[None] = Pointer[None]
  var _gtk_recent3: Pointer[None] = Pointer[None]
  var _gtk_recent4: Pointer[None] = Pointer[None]


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkrecentmanager.h:46
  Original Name: _GtkRecentManagerPrivate
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GtkRecentManagerPrivate


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkrevealer.h:34
  Original Name: _GtkRevealer
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GtkRevealer


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkroot.h:35
  Original Name: _GtkRootInterface
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GtkRootInterface


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkscale.h:49
  Original Name: _GtkScale
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=256,fid: f635]: parent_instance
*/
type GtkScale is GtkRange


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkscale.h:54
  Original Name: _GtkScaleClass
  Struct Size (bits):  4672
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=4096,fid: f635]: parent_class
     004096: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_layout_offsets
     004160: [ArrayType size=(0-7)]->[PointerType size=64]->[FundamentalType(void) size=0] -- UNSUPPORTED - FIXME: padding
*/
struct GtkScaleClass
  var parent_class: GtkRangeClass = GtkRangeClass
  var get_layout_offsets: Pointer[None] = Pointer[None]
  var padding: Pointer[Pointer[None]] = Pointer[Pointer[None]]


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkscalebutton.h:55
  Original Name: _GtkScaleButton
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=256,fid: f452]: parent_instance
*/
type GtkScaleButton is GtkWidget


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkscalebutton.h:60
  Original Name: _GtkScaleButtonClass
  Struct Size (bits):  3840
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=3264,fid: f452]: parent_class
     003264: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: value_changed
     003328: [ArrayType size=(0-7)]->[PointerType size=64]->[FundamentalType(void) size=0] -- UNSUPPORTED - FIXME: padding
*/
struct GtkScaleButtonClass
  var parent_class: GtkWidgetClass = GtkWidgetClass
  var value_changed: Pointer[None] = Pointer[None]
  var padding: Pointer[Pointer[None]] = Pointer[Pointer[None]]


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkscrollable.h:37
  Original Name: _GtkScrollable
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GtkScrollable


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkscrollable.h:40
  Original Name: _GtkScrollableInterface
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=128,fid: f133]: base_iface
     000128: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_border
*/
struct GtkScrollableInterface
  var base_iface: GTypeInterface = GTypeInterface
  var get_border: Pointer[None] = Pointer[None]


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkscrollbar.h:43
  Original Name: _GtkScrollbar
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GtkScrollbar


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkscrolledwindow.h:42
  Original Name: _GtkScrolledWindow
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GtkScrolledWindow


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtksearchbar.h:44
  Original Name: _GtkSearchBar
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GtkSearchBar


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtksearchentry.h:43
  Original Name: _GtkSearchEntry
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GtkSearchEntry


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkselectionfiltermodel.h:36
  Original Name: _GtkSelectionFilterModel
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GtkSelectionFilterModel


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkseparator.h:42
  Original Name: _GtkSeparator
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GtkSeparator


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkshortcutcontroller.h:39
  Original Name: _GtkShortcutController
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GtkShortcutController


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkshortcutcontroller.h:40
  Original Name: _GtkShortcutControllerClass
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GtkShortcutControllerClass


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkshortcutlabel.h:31
  Original Name: _GtkShortcutLabel
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GtkShortcutLabel


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkshortcutlabel.h:32
  Original Name: _GtkShortcutLabelClass
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GtkShortcutLabelClass


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkshortcutmanager.h:35
  Original Name: _GtkShortcutManager
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GtkShortcutManager


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkshortcutmanager.h:48
  Original Name: _GtkShortcutManagerInterface
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=128,fid: f133]: g_iface
     000128: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: add_controller
     000192: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: remove_controller
*/
struct GtkShortcutManagerInterface
  var g_iface: GTypeInterface = GTypeInterface
  var add_controller: Pointer[None] = Pointer[None]
  var remove_controller: Pointer[None] = Pointer[None]


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkshortcutsgroup.h:35
  Original Name: _GtkShortcutsGroup
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GtkShortcutsGroup


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkshortcutsgroup.h:36
  Original Name: _GtkShortcutsGroupClass
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GtkShortcutsGroupClass


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkshortcutssection.h:35
  Original Name: _GtkShortcutsSection
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GtkShortcutsSection


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkshortcutssection.h:36
  Original Name: _GtkShortcutsSectionClass
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GtkShortcutsSectionClass


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkshortcutsshortcut.h:35
  Original Name: _GtkShortcutsShortcut
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GtkShortcutsShortcut


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkshortcutsshortcut.h:36
  Original Name: _GtkShortcutsShortcutClass
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GtkShortcutsShortcutClass


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkshortcuttrigger.h:34
  Original Name: _GtkShortcutTriggerClass
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GtkShortcutTriggerClass


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkshortcuttrigger.h:75
  Original Name: _GtkNeverTrigger
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GtkNeverTrigger


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkshortcuttrigger.h:75
  Original Name: _GtkNeverTriggerClass
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GtkNeverTriggerClass


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkshortcuttrigger.h:89
  Original Name: _GtkKeyvalTrigger
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GtkKeyvalTrigger


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkshortcuttrigger.h:89
  Original Name: _GtkKeyvalTriggerClass
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GtkKeyvalTriggerClass


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkshortcuttrigger.h:110
  Original Name: _GtkMnemonicTrigger
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GtkMnemonicTrigger


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkshortcuttrigger.h:110
  Original Name: _GtkMnemonicTriggerClass
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GtkMnemonicTriggerClass


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkshortcuttrigger.h:130
  Original Name: _GtkAlternativeTrigger
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GtkAlternativeTrigger


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkshortcuttrigger.h:130
  Original Name: _GtkAlternativeTriggerClass
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GtkAlternativeTriggerClass


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtksignallistitemfactory.h:38
  Original Name: _GtkSignalListItemFactory
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GtkSignalListItemFactory


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtksignallistitemfactory.h:39
  Original Name: _GtkSignalListItemFactoryClass
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GtkSignalListItemFactoryClass


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtksingleselection.h:30
  Original Name: _GtkSingleSelection
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GtkSingleSelection


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkslicelistmodel.h:37
  Original Name: _GtkSliceListModel
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GtkSliceListModel


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtksnapshot.h:39
  Original Name: _GtkSnapshotClass
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GtkSnapshotClass


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkstack.h:39
  Original Name: _GtkStack
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GtkStack


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkstack.h:45
  Original Name: _GtkStackPage
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GtkStackPage


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkstacksidebar.h:37
  Original Name: _GtkStackSidebar
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GtkStackSidebar


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtksizegroup.h:36
  Original Name: _GtkSizeGroup
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=192,fid: f141]: parent_instance
*/
type GtkSizeGroup is GObject


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtksizerequest.h:41
  Original Name: _GtkRequestedSize
  Struct Size (bits):  128
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [PointerType size=64]->[FundamentalType(void) size=0]: data
     000064: [FundamentalType(int) size=32]: minimum_size
     000096: [FundamentalType(int) size=32]: natural_size
*/
struct GtkRequestedSize
  var data: Pointer[None] = Pointer[None]
  var minimum_size: I32 = I32(0)
  var natural_size: I32 = I32(0)


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkspinbutton.h:99
  Original Name: _GtkSpinButton
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GtkSpinButton


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkspinner.h:38
  Original Name: _GtkSpinner
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GtkSpinner


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkstackswitcher.h:35
  Original Name: _GtkStackSwitcher
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GtkStackSwitcher


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkstatusbar.h:41
  Original Name: _GtkStatusbar
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GtkStatusbar


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkstringfilter.h:51
  Original Name: _GtkStringFilter
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GtkStringFilter


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkstringlist.h:37
  Original Name: _GtkStringObject
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GtkStringObject


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkstringlist.h:47
  Original Name: _GtkStringList
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GtkStringList


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkstringsorter.h:34
  Original Name: _GtkStringSorter
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GtkStringSorter


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkstyleprovider.h:86
  Original Name: _GtkStyleProvider
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GtkStyleProvider


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkstylecontext.h:47
  Original Name: _GtkStyleContextClass
  Struct Size (bits):  1408
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=1088,fid: f141]: parent_class
     001088: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: changed
     001152: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved1
     001216: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved2
     001280: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved3
     001344: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved4
*/
struct GtkStyleContextClass
  var parent_class: GObjectClass = GObjectClass
  var changed: Pointer[None] = Pointer[None]
  var _gtk_reserved1: Pointer[None] = Pointer[None]
  var _gtk_reserved2: Pointer[None] = Pointer[None]
  var _gtk_reserved3: Pointer[None] = Pointer[None]
  var _gtk_reserved4: Pointer[None] = Pointer[None]


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkswitch.h:41
  Original Name: _GtkSwitch
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GtkSwitch


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtktext.h:49
  Original Name: _GtkText
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=256,fid: f452]: parent_instance
*/
type GtkText is GtkWidget


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtktextiter.h:69
  Original Name: _GtkTextIter
  Struct Size (bits):  640
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [PointerType size=64]->[FundamentalType(void) size=0]: dummy1
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: dummy2
     000128: [FundamentalType(int) size=32]: dummy3
     000160: [FundamentalType(int) size=32]: dummy4
     000192: [FundamentalType(int) size=32]: dummy5
     000224: [FundamentalType(int) size=32]: dummy6
     000256: [FundamentalType(int) size=32]: dummy7
     000288: [FundamentalType(int) size=32]: dummy8
     000320: [PointerType size=64]->[FundamentalType(void) size=0]: dummy9
     000384: [PointerType size=64]->[FundamentalType(void) size=0]: dummy10
     000448: [FundamentalType(int) size=32]: dummy11
     000480: [FundamentalType(int) size=32]: dummy12
     000512: [FundamentalType(int) size=32]: dummy13
     000576: [PointerType size=64]->[FundamentalType(void) size=0]: dummy14
*/
struct GtkTextIter
  var dummy1: Pointer[None] = Pointer[None]
  var dummy2: Pointer[None] = Pointer[None]
  var dummy3: I32 = I32(0)
  var dummy4: I32 = I32(0)
  var dummy5: I32 = I32(0)
  var dummy6: I32 = I32(0)
  var dummy7: I32 = I32(0)
  var dummy8: I32 = I32(0)
  var dummy9: Pointer[None] = Pointer[None]
  var dummy10: Pointer[None] = Pointer[None]
  var dummy11: I32 = I32(0)
  var dummy12: I32 = I32(0)
  var dummy13: I32 = I32(0)
  var dummy14: Pointer[None] = Pointer[None]


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtktexttag.h:65
  Original Name: _GtkTextTagTable
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GtkTextTagTable


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtktexttag.h:78
  Original Name: _GtkTextTag
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=192,fid: f141]: parent_instance
     000192: [PointerType size=64]->[Struct size=,fid: f677]: priv
*/
type GtkTextTag is GObject


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtktexttag.h:75
  Original Name: _GtkTextTagPrivate
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GtkTextTagPrivate


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtktexttag.h:85
  Original Name: _GtkTextTagClass
  Struct Size (bits):  1600
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=1088,fid: f141]: parent_class
     001088: [ArrayType size=(0-7)]->[PointerType size=64]->[FundamentalType(void) size=0] -- UNSUPPORTED - FIXME: padding
*/
struct GtkTextTagClass
  var parent_class: GObjectClass = GObjectClass
  var padding: Pointer[Pointer[None]] = Pointer[Pointer[None]]


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtktextchild.h:57
  Original Name: _GtkTextChildAnchor
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=192,fid: f141]: parent_instance
     000192: [PointerType size=64]->[FundamentalType(void) size=0]: segment
*/
type GtkTextChildAnchor is GObject


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtktextchild.h:65
  Original Name: _GtkTextChildAnchorClass
  Struct Size (bits):  1344
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=1088,fid: f141]: parent_class
     001088: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved1
     001152: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved2
     001216: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved3
     001280: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved4
*/
struct GtkTextChildAnchorClass
  var parent_class: GObjectClass = GObjectClass
  var _gtk_reserved1: Pointer[None] = Pointer[None]
  var _gtk_reserved2: Pointer[None] = Pointer[None]
  var _gtk_reserved3: Pointer[None] = Pointer[None]
  var _gtk_reserved4: Pointer[None] = Pointer[None]


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtktextbuffer.h:50
  Original Name: _GtkTextBuffer
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=192,fid: f141]: parent_instance
     000192: [PointerType size=64]->[Struct size=,fid: f680]: priv
*/
type GtkTextBuffer is GObject


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtktextmark.h:69
  Original Name: _GtkTextMark
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=192,fid: f141]: parent_instance
     000192: [PointerType size=64]->[FundamentalType(void) size=0]: segment
*/
type GtkTextMark is GObject


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtktextmark.h:77
  Original Name: _GtkTextMarkClass
  Struct Size (bits):  1600
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=1088,fid: f141]: parent_class
     001088: [ArrayType size=(0-7)]->[PointerType size=64]->[FundamentalType(void) size=0] -- UNSUPPORTED - FIXME: padding
*/
struct GtkTextMarkClass
  var parent_class: GObjectClass = GObjectClass
  var padding: Pointer[Pointer[None]] = Pointer[Pointer[None]]


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtktextbuffer.h:47
  Original Name: _GtkTextBufferPrivate
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GtkTextBufferPrivate


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtktextbuffer.h:78
  Original Name: _GtkTextBufferClass
  Struct Size (bits):  2304
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=1088,fid: f141]: parent_class
     001088: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: insert_text
     001152: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: insert_paintable
     001216: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: insert_child_anchor
     001280: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: delete_range
     001344: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: changed
     001408: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: modified_changed
     001472: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: mark_set
     001536: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: mark_deleted
     001600: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: apply_tag
     001664: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: remove_tag
     001728: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: begin_user_action
     001792: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: end_user_action
     001856: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: paste_done
     001920: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: undo
     001984: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: redo
     002048: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved1
     002112: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved2
     002176: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved3
     002240: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _gtk_reserved4
*/
struct GtkTextBufferClass
  var parent_class: GObjectClass = GObjectClass
  var insert_text: Pointer[None] = Pointer[None]
  var insert_paintable: Pointer[None] = Pointer[None]
  var insert_child_anchor: Pointer[None] = Pointer[None]
  var delete_range: Pointer[None] = Pointer[None]
  var changed: Pointer[None] = Pointer[None]
  var modified_changed: Pointer[None] = Pointer[None]
  var mark_set: Pointer[None] = Pointer[None]
  var mark_deleted: Pointer[None] = Pointer[None]
  var apply_tag: Pointer[None] = Pointer[None]
  var remove_tag: Pointer[None] = Pointer[None]
  var begin_user_action: Pointer[None] = Pointer[None]
  var end_user_action: Pointer[None] = Pointer[None]
  var paste_done: Pointer[None] = Pointer[None]
  var undo: Pointer[None] = Pointer[None]
  var redo: Pointer[None] = Pointer[None]
  var _gtk_reserved1: Pointer[None] = Pointer[None]
  var _gtk_reserved2: Pointer[None] = Pointer[None]
  var _gtk_reserved3: Pointer[None] = Pointer[None]
  var _gtk_reserved4: Pointer[None] = Pointer[None]


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtktextview.h:108
  Original Name: _GtkTextView
  Struct Size (bits):  320
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=256,fid: f452]: parent_instance
     000256: [PointerType size=64]->[Struct size=,fid: f682]: priv
*/
type GtkTextView is GtkWidget


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtktextview.h:105
  Original Name: _GtkTextViewPrivate
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GtkTextViewPrivate


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtktextview.h:149
  Original Name: _GtkTextViewClass
  Struct Size (bits):  4608
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=3264,fid: f452]: parent_class
     003264: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: move_cursor
     003328: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: set_anchor
     003392: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: insert_at_cursor
     003456: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: delete_from_cursor
     003520: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: backspace
     003584: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: cut_clipboard
     003648: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: copy_clipboard
     003712: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: paste_clipboard
     003776: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: toggle_overwrite
     003840: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: create_buffer
     003904: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: snapshot_layer
     003968: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: extend_selection
     004032: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: insert_emoji
     004096: [ArrayType size=(0-7)]->[PointerType size=64]->[FundamentalType(void) size=0] -- UNSUPPORTED - FIXME: padding
*/
struct GtkTextViewClass
  var parent_class: GtkWidgetClass = GtkWidgetClass
  var move_cursor: Pointer[None] = Pointer[None]
  var set_anchor: Pointer[None] = Pointer[None]
  var insert_at_cursor: Pointer[None] = Pointer[None]
  var delete_from_cursor: Pointer[None] = Pointer[None]
  var backspace: Pointer[None] = Pointer[None]
  var cut_clipboard: Pointer[None] = Pointer[None]
  var copy_clipboard: Pointer[None] = Pointer[None]
  var paste_clipboard: Pointer[None] = Pointer[None]
  var toggle_overwrite: Pointer[None] = Pointer[None]
  var create_buffer: Pointer[None] = Pointer[None]
  var snapshot_layer: Pointer[None] = Pointer[None]
  var extend_selection: Pointer[None] = Pointer[None]
  var insert_emoji: Pointer[None] = Pointer[None]
  var padding: Pointer[Pointer[None]] = Pointer[Pointer[None]]


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtktreednd.h:46
  Original Name: _GtkTreeDragSource
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GtkTreeDragSource


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtktreednd.h:58
  Original Name: _GtkTreeDragSourceIface
  Struct Size (bits):  320
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=128,fid: f133]: g_iface
     000128: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: row_draggable
     000192: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: drag_data_get
     000256: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: drag_data_delete
*/
struct GtkTreeDragSourceIface
  var g_iface: GTypeInterface = GTypeInterface
  var row_draggable: Pointer[None] = Pointer[None]
  var drag_data_get: Pointer[None] = Pointer[None]
  var drag_data_delete: Pointer[None] = Pointer[None]


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtktreednd.h:103
  Original Name: _GtkTreeDragDest
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GtkTreeDragDest


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtktreednd.h:114
  Original Name: _GtkTreeDragDestIface
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=128,fid: f133]: g_iface
     000128: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: drag_data_received
     000192: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: row_drop_possible
*/
struct GtkTreeDragDestIface
  var g_iface: GTypeInterface = GTypeInterface
  var drag_data_received: Pointer[None] = Pointer[None]
  var row_drop_possible: Pointer[None] = Pointer[None]


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtktreelistmodel.h:38
  Original Name: _GtkTreeListModel
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GtkTreeListModel


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtktreelistmodel.h:40
  Original Name: _GtkTreeListRow
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GtkTreeListRow


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtktreeexpander.h:35
  Original Name: _GtkTreeExpander
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GtkTreeExpander


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtktreelistrowsorter.h:34
  Original Name: _GtkTreeListRowSorter
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GtkTreeListRowSorter


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtktreemodelsort.h:42
  Original Name: _GtkTreeModelSort
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=192,fid: f141]: parent
     000192: [PointerType size=64]->[Struct size=,fid: f689]: priv
*/
struct GtkTreeModelSort
  var parent: GObject = GObject
  var priv: NullablePointer[GtkTreeModelSortPrivate] = NullablePointer[GtkTreeModelSortPrivate].none()


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtktreemodelsort.h:50
  Original Name: _GtkTreeModelSortClass
  Struct Size (bits):  1600
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=1088,fid: f141]: parent_class
     001088: [ArrayType size=(0-7)]->[PointerType size=64]->[FundamentalType(void) size=0] -- UNSUPPORTED - FIXME: padding
*/
struct GtkTreeModelSortClass
  var parent_class: GObjectClass = GObjectClass
  var padding: Pointer[Pointer[None]] = Pointer[Pointer[None]]


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtktreemodelsort.h:40
  Original Name: _GtkTreeModelSortPrivate
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GtkTreeModelSortPrivate


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtktreestore.h:45
  Original Name: _GtkTreeStore
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=192,fid: f141]: parent
     000192: [PointerType size=64]->[Struct size=,fid: f691]: priv
*/
struct GtkTreeStore
  var parent: GObject = GObject
  var priv: NullablePointer[GtkTreeStorePrivate] = NullablePointer[GtkTreeStorePrivate].none()


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtktreestore.h:52
  Original Name: _GtkTreeStoreClass
  Struct Size (bits):  1600
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=1088,fid: f141]: parent_class
     001088: [ArrayType size=(0-7)]->[PointerType size=64]->[FundamentalType(void) size=0] -- UNSUPPORTED - FIXME: padding
*/
struct GtkTreeStoreClass
  var parent_class: GObjectClass = GObjectClass
  var padding: Pointer[Pointer[None]] = Pointer[Pointer[None]]


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtktreestore.h:43
  Original Name: _GtkTreeStorePrivate
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GtkTreeStorePrivate


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkvideo.h:35
  Original Name: _GtkVideo
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GtkVideo


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkviewport.h:44
  Original Name: _GtkViewport
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GtkViewport


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkvolumebutton.h:45
  Original Name: _GtkVolumeButton
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=256,fid: f641]: parent
*/
struct GtkVolumeButton
  var parent: GtkScaleButton = GtkScaleButton


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwidgetpaintable.h:30
  Original Name: _GtkWidgetPaintable
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GtkWidgetPaintable


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwindowcontrols.h:32
  Original Name: _GtkWindowControls
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GtkWindowControls


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkwindowhandle.h:32
  Original Name: _GtkWindowHandle
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct GtkWindowHandle
