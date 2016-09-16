#!/usr/bin/env bash

DIR=$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )

set -e

echo -e "\n"
echo -e "-- ⚑ -- | → KUBERNETES :: shutdown cluster"
echo -e "        | ⇢ $(uname -nm)"
echo -e "        | ⇢ $(kubectl delete -f ${DIR}/kubernetes/jenkins-rc.yml)"
echo -e "        | ⇢ $(kubectl delete -f ${DIR}/kubernetes/php-7010-rc.yml)"
echo -e "        | ⇢ $(kubectl delete -f ${DIR}/kubernetes/jenkins-svc.yml)"
echo -e "        | ⇢ $(kubectl delete -f ${DIR}/kubernetes/php-7010-svc.yml)"
echo -e "        | ⇢ [ done ]\n"
