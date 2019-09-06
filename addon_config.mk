
meta:
	ADDON_NAME = ofxGFPostgresql
	ADDON_DESCRIPTION = Addon for database connectivity with Postgresql.
	ADDON_AUTHOR = Gilbert Francois Duivesteijn
	ADDON_TAGS = "database"
	ADDON_URL = http://github.com/gilbertfrancois/ofxgfpostgresql

common:
	ADDON_INCLUDES = libs/include

linux64:
	ADDON_LIBS = libs/lib/linux64/libpqxx.a
	ADDON_LDFLAGS = -lpq
