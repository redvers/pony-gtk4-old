echo 'use "GLibSys"'                                             > ../../Gtk/Gtk$2.pony
echo 'use "GLib"'                                               >> ../../Gtk/Gtk$2.pony
echo ''                                                         >> ../../Gtk/Gtk$2.pony


saxon-he -xi $1.xml use-constructors.xsl namespace=Gtk class=$2 >> ../../Gtk/Gtk$2.pony
saxon-he -xi $1.xml use-methods.xsl namespace=Gtk class=$2      >> ../../Gtk/Gtk$2.pony

cat struct-templates/Gtk/Gtk$2.txt                              >> ../../Gtk/Gtk$2.pony

saxon-he -xi $1.xml constructors.xsl primitive=$2 debug=1       >> ../../Gtk/Gtk$2.pony
#saxon-he -xi $1.xml use.xsl primitive=$2

#cp Gtk4$2.use ../../Gtk/Gtk$2.pony
#cat struct-templates/Gtk/Gtk$2.txt >> ../../Gtk/Gtk$2.pony
