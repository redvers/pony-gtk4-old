mv use.xml use2.xml
cat use2.xml \
	| sed -e 's/name="error"/name="g_error"/' \
	| sed -e 's/name="object"/name="g_object"/' \
	| sed -e 's/name="in"/name="g_in"/' \
	| sed -e 's/name="ref"/name="g_ref"/' \
	| sed -e 's/name="end"/name="g_end"/' \
	| sed -e 's/name="tag"/name="g_tag"/' \
	| sed -e 's/name="val"/name="g_val"/' \
	| sed -e 's/name="type"/name="g_type"/' \
	| sed -e 's/name="interface"/name="g_interface"/' \
	| sed -e 's/name="match"/name="g_match"/' \
	| sed -e 's/name="where"/name="g_where"/' \
	| sed -e 's/name="box"/name="g_box"/' \
	| sed -e 's/name="this"/name="g_this"/' \
	| sed -e 's/name="embed"/name="g_embed"/' \
	| tee use.xml
mv structs.xml structs2.xml
cat structs2.xml \
	| sed -e 's/name="error"/name="g_error"/' \
	| sed -e 's/name="object"/name="g_object"/' \
	| sed -e 's/name="in"/name="g_in"/' \
	| sed -e 's/name="ref"/name="g_ref"/' \
	| sed -e 's/name="end"/name="g_end"/' \
	| sed -e 's/name="tag"/name="g_tag"/' \
	| sed -e 's/name="val"/name="g_val"/' \
	| sed -e 's/name="type"/name="g_type"/' \
	| sed -e 's/name="interface"/name="g_interface"/' \
	| sed -e 's/name="match"/name="g_match"/' \
	| sed -e 's/name="where"/name="g_where"/' \
	| sed -e 's/name="box"/name="g_box"/' \
	| sed -e 's/name="this"/name="g_this"/' \
	| sed -e 's/name="embed"/name="g_embed"/' \
	| tee structs.xml
