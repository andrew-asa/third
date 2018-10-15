#! /bin/sh
dst=".."
mvn install && cp target/com.asa.third-1.0-SNAPSHOT.jar "$dst/lib/com.asa.third-1.0-SNAPSHOT.jar" && cp target/com.asa.third-1.0-SNAPSHOT-sources.jar "$dst/lib/com.asa.third-1.0-SNAPSHOT-sources.jar"