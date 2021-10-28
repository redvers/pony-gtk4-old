echo 'use "GLibSys"'                                             > ../../Gtk/Gtk$2.pony
echo 'use "GLib"'                                               >> ../../Gtk/Gtk$2.pony
echo ''                                                         >> ../../Gtk/Gtk$2.pony


saxon-he -xi $1.xml use-constructors.xsl namespace=Gtk class=$2 >> ../../Gtk/Gtk$2.pony
saxon-he -xi $1.xml use-methods.xsl namespace=Gtk class=$2      >> ../../Gtk/Gtk$2.pony

cat struct-templates/Gtk/Gtk$2.txt                              >> ../../Gtk/Gtk$2.pony

saxon-he -xi $1.xml constructors.xsl class=$2 namespace=Gtk     >> ../../Gtk/Gtk$2.pony
saxon-he -xi $1.xml methods.xsl class=$2 namespace=Gtk          >> ../../Gtk/Gtk$2.pony
