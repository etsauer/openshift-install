#!/bin/bash
INSTALL_HOME=~/workspace/openshift-install
SCRIPT_URL=https://github.com/openshift/openshift-extras/raw/enterprise-2.0/enterprise/install-scripts/generic/openshift.sh

cd ${INSTALL_HOME}
wget ${SCRIPT_URL}

. openshift.conf
. openshift.sh
