===OpenShift Enterprise Install Script and Configuration Set===
Currently only installs node.

Usage:

wget -r --no-parent [url-of-raw-directory]
cd openshift-install
# Open install.sh and make sure INSTALL_HOME is correct
# Open openshift.conf and make sure all values are correct for environment
./install.sh
