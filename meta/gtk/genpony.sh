echo 'use "GLibSys"'                                             > ../../Gtk/Gtk$2.pony
echo 'use "GLib"'                                               >> ../../Gtk/Gtk$2.pony

echo 'use "GLibSys"'                                             > ../../Gtk/Gtk$2s.pony
echo 'use "GLib"'                                               >> ../../Gtk/Gtk$2s.pony
echo ''                                                         >> ../../Gtk/Gtk$2s.pony
saxon-he -xi $1.cfg.xml use-constructors.xsl namespace=Gtk class=$2 >> ../../Gtk/Gtk$2s.pony
echo -n 'primitive '                                            >> ../../Gtk/Gtk$2s.pony
echo "Gtk$2s"                                                   >> ../../Gtk/Gtk$2s.pony

saxon-he -xi $1.cfg.xml constructors.xsl class=$2 namespace=Gtk     >> ../../Gtk/Gtk$2s.pony

saxon-he -xi $1.cfg.xml use-methods.xsl namespace=Gtk class=$2      >> ../../Gtk/Gtk$2.pony
cat struct-templates/Gtk/Gtk$2.txt                              >> ../../Gtk/Gtk$2.pony
saxon-he -xi $1.cfg.xml methods.xsl class=$2 namespace=Gtk          >> ../../Gtk/Gtk$2.pony
