#!/usr/bin/env bash

DIR=$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )

set -e

echo -e "\n"
echo -e "-- ⚑ -- | → KUBERNETES :: start cluster configuration "
echo -e "        | ⇢ $(uname -nm)"
echo -e "        | ⇢ $(kubectl create -f ${DIR}/kubernetes/jenkins-rc.yml)"
echo -e "        | ⇢ $(kubectl create -f ${DIR}/kubernetes/php-7010-rc.yml)"
echo -e "        | ⇢ $(kubectl create -f ${DIR}/kubernetes/jenkins-svc.yml)"
echo -e "        | ⇢ $(kubectl create -f ${DIR}/kubernetes/php-7010-svc.yml)"
echo -e "        | ⇢ [ done ]\n"
