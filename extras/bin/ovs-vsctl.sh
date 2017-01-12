#!/bin/bash

#Include enviroment variables
. $(cd `dirname "${BASH_SOURCE[0]}"` && pwd)/subutai.env

$SUBUTAI_APP_PREFIX/bin/ovs-vsctl --db=unix:$SUBUTAI_DATA_PREFIX/ovs/db.sock "$@"
