#!/bin/bash

cd apache-flume-1.7.0-bin/conf

../bin/flume-ng agent -c . -f ./flume-conf-release.properties -n tier1 -Dflume.root.logger=INFO,console
