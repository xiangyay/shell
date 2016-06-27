#!/bin/bash
#
touch $1.sh
chmod a+x $1.sh
dos2unix $1.sh
echo "CREATE $1.sh"