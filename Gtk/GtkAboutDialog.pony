use "GLibSys"
use "GLib"
use @gtk_about_dialog_get_program_name[Pointer[U8]](gabout: GtkAboutDialog)
use @gtk_about_dialog_set_program_name[None](gabout: GtkAboutDialog, gname: Pointer[U8] tag)
use @gtk_about_dialog_get_version[Pointer[U8]](gabout: GtkAboutDialog)
use @gtk_about_dialog_set_version[None](gabout: GtkAboutDialog, gversion: Pointer[U8] tag)
use @gtk_about_dialog_get_copyright[Pointer[U8]](gabout: GtkAboutDialog)
use @gtk_about_dialog_set_copyright[None](gabout: GtkAboutDialog, gcopyright: Pointer[U8] tag)
use @gtk_about_dialog_get_comments[Pointer[U8]](gabout: GtkAboutDialog)
use @gtk_about_dialog_set_comments[None](gabout: GtkAboutDialog, gcomments: Pointer[U8] tag)
use @gtk_about_dialog_get_wrap_license[Bool](gabout: GtkAboutDialog)
use @gtk_about_dialog_set_wrap_license[None](gabout: GtkAboutDialog, gwrap_license: Bool)
use @gtk_about_dialog_get_system_information[Pointer[U8]](gabout: GtkAboutDialog)
use @gtk_about_dialog_set_system_information[None](gabout: GtkAboutDialog, gsystem_information: Pointer[U8] tag)
use @gtk_about_dialog_get_website[Pointer[U8]](gabout: GtkAboutDialog)
use @gtk_about_dialog_set_website[None](gabout: GtkAboutDialog, gwebsite: Pointer[U8] tag)
use @gtk_about_dialog_get_website_label[Pointer[U8]](gabout: GtkAboutDialog)
use @gtk_about_dialog_set_website_label[None](gabout: GtkAboutDialog, gwebsite_label: Pointer[U8] tag)
use @gtk_about_dialog_set_authors[None](gabout: GtkAboutDialog, gauthors: Pointer[Pointer[U8]])
use @gtk_about_dialog_set_documenters[None](gabout: GtkAboutDialog, gdocumenters: Pointer[Pointer[U8]])
use @gtk_about_dialog_set_artists[None](gabout: GtkAboutDialog, gartists: Pointer[Pointer[U8]])
use @gtk_about_dialog_get_translator_credits[Pointer[U8]](gabout: GtkAboutDialog)
use @gtk_about_dialog_set_translator_credits[None](gabout: GtkAboutDialog, gtranslator_credits: Pointer[U8] tag)
use @gtk_about_dialog_get_logo_icon_name[Pointer[U8]](gabout: GtkAboutDialog)
use @gtk_about_dialog_set_logo_icon_name[None](gabout: GtkAboutDialog, gicon_name: Pointer[U8] tag)
use @gtk_about_dialog_add_credit_section[None](gabout: GtkAboutDialog, gsection_name: Pointer[U8] tag, gpeople: Pointer[Pointer[U8]])


/*
  Source: /nix/store/xrn67nh83wyghnvi9v31m5ck6zys3qrh-gtk4-4.2.1-dev/include/gtk-4.0/gtk/gtkaboutdialog.h:38
  Original Name: _GtkAboutDialog
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct GtkAboutDialog
  fun ref get_program_name(): String =>
    var cstr: Pointer[U8] ref =    @gtk_about_dialog_get_program_name(this)
    let p: String iso = String.from_cstring(cstr).clone()
    consume p

  fun ref set_program_name(name: String): None =>
    @gtk_about_dialog_set_program_name(this, name.cstring())

  fun ref get_version(): String =>
    var cstr: Pointer[U8] ref =    @gtk_about_dialog_get_version(this)
    let p: String iso = String.from_cstring(cstr).clone()
    consume p

  fun ref set_version(version: String): None =>
    @gtk_about_dialog_set_version(this, version.cstring())

  fun ref get_copyright(): String =>
    var cstr: Pointer[U8] ref =    @gtk_about_dialog_get_copyright(this)
    let p: String iso = String.from_cstring(cstr).clone()
    consume p

  fun ref set_copyright(copyright: String): None =>
    @gtk_about_dialog_set_copyright(this, copyright.cstring())

  fun ref get_comments(): String =>
    var cstr: Pointer[U8] ref =    @gtk_about_dialog_get_comments(this)
    let p: String iso = String.from_cstring(cstr).clone()
    consume p

  fun ref set_comments(comments: String): None =>
    @gtk_about_dialog_set_comments(this, comments.cstring())

  fun ref get_wrap_license(): Bool =>
    @gtk_about_dialog_get_wrap_license(this)

  fun ref set_wrap_license(wrap_license: Bool): None =>
    @gtk_about_dialog_set_wrap_license(this, wrap_license)

  fun ref get_system_information(): String =>
    var cstr: Pointer[U8] ref =    @gtk_about_dialog_get_system_information(this)
    let p: String iso = String.from_cstring(cstr).clone()
    consume p

  fun ref set_system_information(system_information: String): None =>
    @gtk_about_dialog_set_system_information(this, system_information.cstring())

  fun ref get_website(): String =>
    var cstr: Pointer[U8] ref =    @gtk_about_dialog_get_website(this)
    let p: String iso = String.from_cstring(cstr).clone()
    consume p

  fun ref set_website(website: String): None =>
    @gtk_about_dialog_set_website(this, website.cstring())

  fun ref get_website_label(): String =>
    var cstr: Pointer[U8] ref =    @gtk_about_dialog_get_website_label(this)
    let p: String iso = String.from_cstring(cstr).clone()
    consume p

  fun ref set_website_label(website_label: String): None =>
    @gtk_about_dialog_set_website_label(this, website_label.cstring())

  fun ref set_authors(authors: Pointer[Pointer[U8]]): None =>
    @gtk_about_dialog_set_authors(this, authors)

  fun ref set_documenters(documenters: Pointer[Pointer[U8]]): None =>
    @gtk_about_dialog_set_documenters(this, documenters)

  fun ref set_artists(artists: Pointer[Pointer[U8]]): None =>
    @gtk_about_dialog_set_artists(this, artists)

  fun ref get_translator_credits(): String =>
    var cstr: Pointer[U8] ref =    @gtk_about_dialog_get_translator_credits(this)
    let p: String iso = String.from_cstring(cstr).clone()
    consume p

  fun ref set_translator_credits(translator_credits: String): None =>
    @gtk_about_dialog_set_translator_credits(this, translator_credits.cstring())

  fun ref get_logo_icon_name(): String =>
    var cstr: Pointer[U8] ref =    @gtk_about_dialog_get_logo_icon_name(this)
    let p: String iso = String.from_cstring(cstr).clone()
    consume p

  fun ref set_logo_icon_name(icon_name: String): None =>
    @gtk_about_dialog_set_logo_icon_name(this, icon_name.cstring())

  fun ref add_credit_section(section_name: String, people: Pointer[Pointer[U8]]): None =>
    @gtk_about_dialog_add_credit_section(this, section_name.cstring(), people)

