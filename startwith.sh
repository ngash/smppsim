#! /bin/bash
java -Djava.net.preferIPv4Stack=true -Djava.util.logging.config.file=conf/logging.properties -jar smppsim.jar $1
