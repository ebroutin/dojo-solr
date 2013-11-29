BASEDIR="/var/www/dojo-solr/solr/example/solr"

cd $BASEDIR/..
java -Dsolr.solr.home="$BASEDIR" -Dsolr.data.dir="$BASEDIR/logs/solr_index" -Dsolr.lib.dir="$BASEDIR/lib" -Djetty.port=8042 -jar start.jar
