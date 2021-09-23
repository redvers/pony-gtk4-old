
use "GLibSys"
use "debug"

use @gtk_about_dialog_new[NullablePointer[SGtkWidget]]()
use @gtk_about_dialog_get_program_name[Pointer[U8]](about: NullablePointer[SGtkAboutDialog] tag)
use @gtk_about_dialog_set_program_name[None](about: NullablePointer[SGtkAboutDialog] tag, name: Pointer[U8] tag)
use @gtk_about_dialog_get_version[Pointer[U8]](about: NullablePointer[SGtkAboutDialog] tag)
use @gtk_about_dialog_set_version[None](about: NullablePointer[SGtkAboutDialog] tag, version: Pointer[U8] tag)
use @gtk_about_dialog_get_copyright[Pointer[U8]](about: NullablePointer[SGtkAboutDialog] tag)
use @gtk_about_dialog_set_copyright[None](about: NullablePointer[SGtkAboutDialog] tag, copyright: Pointer[U8] tag)
use @gtk_about_dialog_get_comments[Pointer[U8]](about: NullablePointer[SGtkAboutDialog] tag)
use @gtk_about_dialog_set_comments[None](about: NullablePointer[SGtkAboutDialog] tag, comments: Pointer[U8] tag)
use @gtk_about_dialog_get_license[Pointer[U8]](about: NullablePointer[SGtkAboutDialog] tag)
use @gtk_about_dialog_set_license[None](about: NullablePointer[SGtkAboutDialog] tag, license: Pointer[U8] tag)
use @gtk_about_dialog_set_license_type[None](about: NullablePointer[SGtkAboutDialog] tag, licensetype: I32)
use @gtk_about_dialog_get_license_type[I32](about: NullablePointer[SGtkAboutDialog] tag)
use @gtk_about_dialog_get_wrap_license[I32](about: NullablePointer[SGtkAboutDialog] tag)
use @gtk_about_dialog_set_wrap_license[None](about: NullablePointer[SGtkAboutDialog] tag, wraplicense: I32)
use @gtk_about_dialog_get_system_information[Pointer[U8]](about: NullablePointer[SGtkAboutDialog] tag)
use @gtk_about_dialog_set_system_information[None](about: NullablePointer[SGtkAboutDialog] tag, systeminformation: Pointer[U8] tag)
use @gtk_about_dialog_get_website[Pointer[U8]](about: NullablePointer[SGtkAboutDialog] tag)
use @gtk_about_dialog_set_website[None](about: NullablePointer[SGtkAboutDialog] tag, website: Pointer[U8] tag)
use @gtk_about_dialog_get_website_label[Pointer[U8]](about: NullablePointer[SGtkAboutDialog] tag)
use @gtk_about_dialog_set_website_label[None](about: NullablePointer[SGtkAboutDialog] tag, websitelabel: Pointer[U8] tag)
use @gtk_about_dialog_get_authors[NullablePointer[Pointer[U8]]](about: NullablePointer[SGtkAboutDialog] tag)
use @gtk_about_dialog_set_authors[None](about: NullablePointer[SGtkAboutDialog] tag, authors: NullablePointer[Pointer[U8]] tag)
use @gtk_about_dialog_get_documenters[NullablePointer[Pointer[U8]]](about: NullablePointer[SGtkAboutDialog] tag)
use @gtk_about_dialog_set_documenters[None](about: NullablePointer[SGtkAboutDialog] tag, documenters: NullablePointer[Pointer[U8]] tag)
use @gtk_about_dialog_get_artists[NullablePointer[Pointer[U8]]](about: NullablePointer[SGtkAboutDialog] tag)
use @gtk_about_dialog_set_artists[None](about: NullablePointer[SGtkAboutDialog] tag, artists: NullablePointer[Pointer[U8]] tag)
use @gtk_about_dialog_get_translator_credits[Pointer[U8]](about: NullablePointer[SGtkAboutDialog] tag)
use @gtk_about_dialog_set_translator_credits[None](about: NullablePointer[SGtkAboutDialog] tag, translatorcredits: Pointer[U8] tag)
use @gtk_about_dialog_get_logo[NullablePointer[GdkPaintable]](about: NullablePointer[SGtkAboutDialog] tag)
use @gtk_about_dialog_set_logo[None](about: NullablePointer[SGtkAboutDialog] tag, logo: NullablePointer[GdkPaintable] tag)
use @gtk_about_dialog_get_logo_icon_name[Pointer[U8]](about: NullablePointer[SGtkAboutDialog] tag)
use @gtk_about_dialog_set_logo_icon_name[None](about: NullablePointer[SGtkAboutDialog] tag, iconname: Pointer[U8] tag)
use @gtk_about_dialog_add_credit_section[None](about: NullablePointer[SGtkAboutDialog] tag, sectionname: Pointer[U8] tag, people: NullablePointer[Pointer[U8]] tag)



primitive Gtk4AboutDialog
"""
The `GtkAboutDialog` offers a simple way to display information about
a program.

The shown information includes the programs' logo, name, copyright,
website and license. It is also possible to give credits to the authors,
documenters, translators and artists who have worked on the program.

An about dialog is typically opened when the user selects the `About`
option from the `Help` menu. All parts of the dialog are optional.

![An example GtkAboutDialog](aboutdialog.png)

About dialogs often contain links and email addresses. `GtkAboutDialog`
displays these as clickable links. By default, it calls [func@Gtk.show_uri]
when a user clicks one. The behaviour can be overridden with the
[signal@Gtk.AboutDialog::activate-link] signal.

To specify a person with an email address, use a string like
`Edgar Allan Poe <edgar@poe.com>`. To specify a website with a title,
use a string like `GTK team https://www.gtk.org`.

To make constructing a `GtkAboutDialog` as convenient as possible, you can
use the function [func@Gtk.show_about_dialog] which constructs and shows
a dialog and keeps it around so that it can be shown again.

Note that GTK sets a default title of `_("About %s")` on the dialog
window (where `%s` is replaced by the name of the application, but in
order to ensure proper translation of the title, applications should
set the title property explicitly when constructing a `GtkAboutDialog`,
as shown in the following example:

```c
GFile *logo_file = g_file_new_for_path ("./logo.png");
GdkTexture *example_logo = gdk_texture_new_from_file (logo_file, NULL);
g_object_unref (logo_file);

gtk_show_about_dialog (NULL,
                       "program-name", "ExampleCode",
                       "logo", example_logo,
                       "title", _("About ExampleCode"),
                       NULL);
```

## CSS nodes

`GtkAboutDialog` has a single CSS node with the name `window` and style
class `.aboutdialog`.Creates a new `GtkAboutDialog`.a newly created `GtkAboutDialog`Creates a new section in the "Credits" page.A `GtkAboutDialog`The name of the sectionThe people who belong to that sectionReturns the names of the artists which are displayed
in the credits page.A
  `NULL`-terminated string array containing the artistsa `GtkAboutDialog`Returns the names of the authors which are displayed
in the credits page.A
  `NULL`-terminated string array containing the authorsa `GtkAboutDialog`Returns the comments string.The commentsa `GtkAboutDialog`Returns the copyright string.The copyright stringa `GtkAboutDialog`Returns the name of the documenters which are displayed
in the credits page.A
  `NULL`-terminated string array containing the documentersa `GtkAboutDialog`Returns the license information.The license informationa `GtkAboutDialog`Retrieves the license type.a [enum@Gtk.License] valuea `GtkAboutDialog`Returns the paintable displayed as logo in the about dialog.the paintable displayed as
  logo or `NULL` if the logo is unset or has been set via
  [method@Gtk.AboutDialog.set_logo_icon_name]a `GtkAboutDialog`Returns the icon name displayed as logo in the about dialog.the icon name displayed as logo,
  or `NULL` if the logo has been set via [method@Gtk.AboutDialog.set_logo]a `GtkAboutDialog`Returns the program name displayed in the about dialog.The program namea `GtkAboutDialog`Returns the system information that is shown in the about dialog.the system informationa `GtkAboutDialog`Returns the translator credits string which is displayed
in the credits page.The translator credits stringa `GtkAboutDialog`Returns the version string.The version stringa `GtkAboutDialog`Returns the website URL.The website URLa `GtkAboutDialog`Returns the label used for the website link.The label used for the website linka `GtkAboutDialog`Returns whether the license text in the about dialog is
automatically wrapped.`TRUE` if the license text is wrappeda `GtkAboutDialog`Sets the names of the artists to be displayed
in the "Credits" page.a `GtkAboutDialog`the authors of the artwork
  of the applicationSets the names of the authors which are displayed
in the "Credits" page of the about dialog.a `GtkAboutDialog`the authors of the applicationSets the comments string to display in the about dialog.

This should be a short string of one or two lines.a `GtkAboutDialog`a comments stringSets the copyright string to display in the about dialog.

This should be a short string of one or two lines.a `GtkAboutDialog`the copyright stringSets the names of the documenters which are displayed
in the "Credits" page.a `GtkAboutDialog`the authors of the documentation
  of the applicationSets the license information to be displayed in the
about dialog.

If `license` is `NULL`, the license page is hidden.a `GtkAboutDialog`the license informationSets the license of the application showing the about dialog from a
list of known licenses.

This function overrides the license set using
[method@Gtk.AboutDialog.set_license].a `GtkAboutDialog`the type of licenseSets the logo in the about dialog.a `GtkAboutDialog`a `GdkPaintable`Sets the icon name to be displayed as logo in the about dialog.a `GtkAboutDialog`an icon nameSets the name to display in the about dialog.

If `name` is not set, the string returned
by `g_get_application_name()` is used.a `GtkAboutDialog`the program nameSets the system information to be displayed in the about
dialog.

If `system_information` is `NULL`, the system information
page is hidden.

See [property@Gtk.AboutDialog:system-information].a `GtkAboutDialog`system informationSets the translator credits string which is displayed in
the credits page.

The intended use for this string is to display the translator
of the language which is currently used in the user interface.
Using `gettext()`, a simple way to achieve that is to mark the
string for translation:

```c
GtkWidget *about = gtk_about_dialog_new ();
 gtk_about_dialog_set_translator_credits (GTK_ABOUT_DIALOG (about),
                                          _("translator-credits"));
```

It is a good idea to use the customary `msgid` “translator-credits”
for this purpose, since translators will already know the purpose of
that `msgid`, and since `GtkAboutDialog` will detect if “translator-credits”
is untranslated and omit translator credits.a `GtkAboutDialog`the translator creditsSets the version string to display in the about dialog.a `GtkAboutDialog`the version stringSets the URL to use for the website link.a `GtkAboutDialog`a URL string starting with `http://`Sets the label to be used for the website link.a `GtkAboutDialog`the label used for the website linkSets whether the license text in the about dialog should be
automatically wrapped.a `GtkAboutDialog`whether to wrap the licenseThe people who contributed artwork to the program, as a `NULL`-terminated
array of strings.

Each string may contain email addresses and URLs, which will be displayed
as links.The authors of the program, as a `NULL`-terminated array of strings.

Each string may contain email addresses and URLs, which will be displayed
as links, see the introduction for more details.Comments about the program.

This string is displayed in a label in the main dialog, thus it
should be a short explanation of the main purpose of the program,
not a detailed list of features.Copyright information for the program.The people documenting the program, as a `NULL`-terminated array of strings.

Each string may contain email addresses and URLs, which will be displayed
as links, see the introduction for more details.The license of the program, as free-form text.

This string is displayed in a text view in a secondary dialog, therefore
it is fine to use a long multi-paragraph text. Note that the text is only
wrapped in the text view if the "wrap-license" property is set to `TRUE`;
otherwise the text itself must contain the intended linebreaks.

When setting this property to a non-`NULL` value, the
[property@Gtk.AboutDialog:license-type] property is set to
`GTK_LICENSE_CUSTOM` as a side effect.

The text may contain links in this format `<http://www.some.place/>`
and email references in the form `<mail-to@some.body>`, and these will
be converted into clickable links.The license of the program.

The `GtkAboutDialog` will automatically fill out a standard disclaimer
and link the user to the appropriate online resource for the license
text.

If `GTK_LICENSE_UNKNOWN` is used, the link used will be the same
specified in the [property@Gtk.AboutDialog:website] property.

If `GTK_LICENSE_CUSTOM` is used, the current contents of the
[property@Gtk.AboutDialog:license] property are used.

For any other [enum@Gtk.License] value, the contents of the
[property@Gtk.AboutDialog:license] property are also set by this property as
a side effect.A logo for the about box.

If it is `NULL`, the default window icon set with
[id@gtk_window_set_default_icon_name] will be used.A named icon to use as the logo for the about box.

This property overrides the [property@Gtk.AboutDialog:logo] property.The name of the program.

If this is not set, it defaults to the value returned by
`g_get_application_name()`.Information about the system on which the program is running.

This information is displayed in a separate page, therefore it is fine
to use a long multi-paragraph text. Note that the text should contain
the intended linebreaks.

The text may contain links in this format `<http://www.some.place/>`
and email references in the form `<mail-to@some.body>`, and these will
be converted into clickable links.Credits to the translators.

This string should be marked as translatable.

The string may contain email addresses and URLs, which will be displayed
as links, see the introduction for more details.The version of the program.The URL for the link to the website of the program.

This should be a string starting with `http://` or `https://`.The label for the link to the website of the program.Whether to wrap the text in the license dialog.Emitted every time a URL is activated.

Applications may connect to it to override the default behaviour,
which is to call [func@Gtk.show_uri].`TRUE` if the link has been activatedthe URI that is activated
"""
  fun gnew(): NullablePointer[SGtkWidget] =>
"""
Creates a new `GtkAboutDialog`.a newly created `GtkAboutDialog`
"""
    @gtk_about_dialog_new()
  fun get_program_name(about: NullablePointer[SGtkAboutDialog] tag): Pointer[U8] =>
"""
Returns the program name displayed in the about dialog.The program namea `GtkAboutDialog`
"""
    @gtk_about_dialog_get_program_name(about)
  fun set_program_name(about: NullablePointer[SGtkAboutDialog] tag, name: Pointer[U8] tag): None =>
"""
Sets the name to display in the about dialog.

If `name` is not set, the string returned
by `g_get_application_name()` is used.a `GtkAboutDialog`the program name
"""
    @gtk_about_dialog_set_program_name(about, name)
  fun get_version(about: NullablePointer[SGtkAboutDialog] tag): Pointer[U8] =>
"""
Returns the version string.The version stringa `GtkAboutDialog`
"""
    @gtk_about_dialog_get_version(about)
  fun set_version(about: NullablePointer[SGtkAboutDialog] tag, version: Pointer[U8] tag): None =>
"""
Sets the version string to display in the about dialog.a `GtkAboutDialog`the version string
"""
    @gtk_about_dialog_set_version(about, version)
  fun get_copyright(about: NullablePointer[SGtkAboutDialog] tag): Pointer[U8] =>
"""
Returns the copyright string.The copyright stringa `GtkAboutDialog`
"""
    @gtk_about_dialog_get_copyright(about)
  fun set_copyright(about: NullablePointer[SGtkAboutDialog] tag, copyright: Pointer[U8] tag): None =>
"""
Sets the copyright string to display in the about dialog.

This should be a short string of one or two lines.a `GtkAboutDialog`the copyright string
"""
    @gtk_about_dialog_set_copyright(about, copyright)
  fun get_comments(about: NullablePointer[SGtkAboutDialog] tag): Pointer[U8] =>
"""
Returns the comments string.The commentsa `GtkAboutDialog`
"""
    @gtk_about_dialog_get_comments(about)
  fun set_comments(about: NullablePointer[SGtkAboutDialog] tag, comments: Pointer[U8] tag): None =>
"""
Sets the comments string to display in the about dialog.

This should be a short string of one or two lines.a `GtkAboutDialog`a comments string
"""
    @gtk_about_dialog_set_comments(about, comments)
  fun get_license(about: NullablePointer[SGtkAboutDialog] tag): Pointer[U8] =>
"""
Returns the license information.The license informationa `GtkAboutDialog`
"""
    @gtk_about_dialog_get_license(about)
  fun set_license(about: NullablePointer[SGtkAboutDialog] tag, license: Pointer[U8] tag): None =>
"""
Sets the license information to be displayed in the
about dialog.

If `license` is `NULL`, the license page is hidden.a `GtkAboutDialog`the license information
"""
    @gtk_about_dialog_set_license(about, license)
  fun set_license_type(about: NullablePointer[SGtkAboutDialog] tag, licensetype: I32): None =>
"""
Sets the license of the application showing the about dialog from a
list of known licenses.

This function overrides the license set using
[method@Gtk.AboutDialog.set_license].a `GtkAboutDialog`the type of license
"""
    @gtk_about_dialog_set_license_type(about, licensetype)
  fun get_license_type(about: NullablePointer[SGtkAboutDialog] tag): I32 =>
"""
Retrieves the license type.a [enum@Gtk.License] valuea `GtkAboutDialog`
"""
    @gtk_about_dialog_get_license_type(about)
  fun get_wrap_license(about: NullablePointer[SGtkAboutDialog] tag): I32 =>
"""
Returns whether the license text in the about dialog is
automatically wrapped.`TRUE` if the license text is wrappeda `GtkAboutDialog`
"""
    @gtk_about_dialog_get_wrap_license(about)
  fun set_wrap_license(about: NullablePointer[SGtkAboutDialog] tag, wraplicense: I32): None =>
"""
Sets whether the license text in the about dialog should be
automatically wrapped.a `GtkAboutDialog`whether to wrap the license
"""
    @gtk_about_dialog_set_wrap_license(about, wraplicense)
  fun get_system_information(about: NullablePointer[SGtkAboutDialog] tag): Pointer[U8] =>
"""
Returns the system information that is shown in the about dialog.the system informationa `GtkAboutDialog`
"""
    @gtk_about_dialog_get_system_information(about)
  fun set_system_information(about: NullablePointer[SGtkAboutDialog] tag, systeminformation: Pointer[U8] tag): None =>
"""
Sets the system information to be displayed in the about
dialog.

If `system_information` is `NULL`, the system information
page is hidden.

See [property@Gtk.AboutDialog:system-information].a `GtkAboutDialog`system information
"""
    @gtk_about_dialog_set_system_information(about, systeminformation)
  fun get_website(about: NullablePointer[SGtkAboutDialog] tag): Pointer[U8] =>
"""
Returns the website URL.The website URLa `GtkAboutDialog`
"""
    @gtk_about_dialog_get_website(about)
  fun set_website(about: NullablePointer[SGtkAboutDialog] tag, website: Pointer[U8] tag): None =>
"""
Sets the URL to use for the website link.a `GtkAboutDialog`a URL string starting with `http://`
"""
    @gtk_about_dialog_set_website(about, website)
  fun get_website_label(about: NullablePointer[SGtkAboutDialog] tag): Pointer[U8] =>
"""
Returns the label used for the website link.The label used for the website linka `GtkAboutDialog`
"""
    @gtk_about_dialog_get_website_label(about)
  fun set_website_label(about: NullablePointer[SGtkAboutDialog] tag, websitelabel: Pointer[U8] tag): None =>
"""
Sets the label to be used for the website link.a `GtkAboutDialog`the label used for the website link
"""
    @gtk_about_dialog_set_website_label(about, websitelabel)
  fun get_authors(about: NullablePointer[SGtkAboutDialog] tag): NullablePointer[Pointer[U8]] =>
"""
Returns the names of the authors which are displayed
in the credits page.A
  `NULL`-terminated string array containing the authorsa `GtkAboutDialog`
"""
    @gtk_about_dialog_get_authors(about)
  fun set_authors(about: NullablePointer[SGtkAboutDialog] tag, authors: NullablePointer[Pointer[U8]] tag): None =>
"""
Sets the names of the authors which are displayed
in the "Credits" page of the about dialog.a `GtkAboutDialog`the authors of the application
"""
    @gtk_about_dialog_set_authors(about, authors)
  fun get_documenters(about: NullablePointer[SGtkAboutDialog] tag): NullablePointer[Pointer[U8]] =>
"""
Returns the name of the documenters which are displayed
in the credits page.A
  `NULL`-terminated string array containing the documentersa `GtkAboutDialog`
"""
    @gtk_about_dialog_get_documenters(about)
  fun set_documenters(about: NullablePointer[SGtkAboutDialog] tag, documenters: NullablePointer[Pointer[U8]] tag): None =>
"""
Sets the names of the documenters which are displayed
in the "Credits" page.a `GtkAboutDialog`the authors of the documentation
  of the application
"""
    @gtk_about_dialog_set_documenters(about, documenters)
  fun get_artists(about: NullablePointer[SGtkAboutDialog] tag): NullablePointer[Pointer[U8]] =>
"""
Returns the names of the artists which are displayed
in the credits page.A
  `NULL`-terminated string array containing the artistsa `GtkAboutDialog`
"""
    @gtk_about_dialog_get_artists(about)
  fun set_artists(about: NullablePointer[SGtkAboutDialog] tag, artists: NullablePointer[Pointer[U8]] tag): None =>
"""
Sets the names of the artists to be displayed
in the "Credits" page.a `GtkAboutDialog`the authors of the artwork
  of the application
"""
    @gtk_about_dialog_set_artists(about, artists)
  fun get_translator_credits(about: NullablePointer[SGtkAboutDialog] tag): Pointer[U8] =>
"""
Returns the translator credits string which is displayed
in the credits page.The translator credits stringa `GtkAboutDialog`
"""
    @gtk_about_dialog_get_translator_credits(about)
  fun set_translator_credits(about: NullablePointer[SGtkAboutDialog] tag, translatorcredits: Pointer[U8] tag): None =>
"""
Sets the translator credits string which is displayed in
the credits page.

The intended use for this string is to display the translator
of the language which is currently used in the user interface.
Using `gettext()`, a simple way to achieve that is to mark the
string for translation:

```c
GtkWidget *about = gtk_about_dialog_new ();
 gtk_about_dialog_set_translator_credits (GTK_ABOUT_DIALOG (about),
                                          _("translator-credits"));
```

It is a good idea to use the customary `msgid` “translator-credits”
for this purpose, since translators will already know the purpose of
that `msgid`, and since `GtkAboutDialog` will detect if “translator-credits”
is untranslated and omit translator credits.a `GtkAboutDialog`the translator credits
"""
    @gtk_about_dialog_set_translator_credits(about, translatorcredits)
  fun get_logo(about: NullablePointer[SGtkAboutDialog] tag): NullablePointer[GdkPaintable] =>
"""
Returns the paintable displayed as logo in the about dialog.the paintable displayed as
  logo or `NULL` if the logo is unset or has been set via
  [method@Gtk.AboutDialog.set_logo_icon_name]a `GtkAboutDialog`
"""
    @gtk_about_dialog_get_logo(about)
  fun set_logo(about: NullablePointer[SGtkAboutDialog] tag, logo: NullablePointer[GdkPaintable] tag): None =>
"""
Sets the logo in the about dialog.a `GtkAboutDialog`a `GdkPaintable`
"""
    @gtk_about_dialog_set_logo(about, logo)
  fun get_logo_icon_name(about: NullablePointer[SGtkAboutDialog] tag): Pointer[U8] =>
"""
Returns the icon name displayed as logo in the about dialog.the icon name displayed as logo,
  or `NULL` if the logo has been set via [method@Gtk.AboutDialog.set_logo]a `GtkAboutDialog`
"""
    @gtk_about_dialog_get_logo_icon_name(about)
  fun set_logo_icon_name(about: NullablePointer[SGtkAboutDialog] tag, iconname: Pointer[U8] tag): None =>
"""
Sets the icon name to be displayed as logo in the about dialog.a `GtkAboutDialog`an icon name
"""
    @gtk_about_dialog_set_logo_icon_name(about, iconname)
  fun add_credit_section(about: NullablePointer[SGtkAboutDialog] tag, sectionname: Pointer[U8] tag, people: NullablePointer[Pointer[U8]] tag): None =>
"""
Creates a new section in the "Credits" page.A `GtkAboutDialog`The name of the sectionThe people who belong to that section
"""
    @gtk_about_dialog_add_credit_section(about, sectionname, people)
