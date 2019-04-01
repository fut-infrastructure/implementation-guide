#!/usr/bin/env sh

SCRIPT=$(readlink -f $0)
REPOPATH=`dirname $SCRIPT`
REPONAME=`basename $REPOPATH`

function install_resources {
echo
echo "Installing resources as local ..."
(
  cd $REPOPATH
  jar -cMf resources.zip -C resources .
  mvn install:install-file -DgroupId=com.systematic.ehealth.ifs -DartifactId=resources -Dpackaging=zip -Dversion=local -Dfile=resources.zip
  rm resources.zip
)
}

install_resources