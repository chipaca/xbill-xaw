#!/bin/sh
cd $SNAP
LD_LIBRARY_PATH=$SNAP_LIBRARY_PATH:libs exec ./xbill
