echo $1
saxon-he -xi $1.xml makeprimitives.xsl primitive=$2 debug=1
saxon-he -xi $1.xml makeuse.xsl primitive=$2

cp Gtk4$2.use ../../Gtk4Sys/Gtk4$2.pony
cat Gtk4$2.prims >> ../../Gtk4Sys/Gtk4$2.pony
