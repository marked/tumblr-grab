#!/bin/sh
 sed -i -e's%tracker.archiveteam.org%server5.kiska.pw:9080%g' -e "s%^VERSION .*%VERSION = '20180000.00'%g" pipeline.py
