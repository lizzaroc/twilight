#!/bin/sh
set -xe

# pull dependencies
go get twilight
go install twilight
/go/bin/twilight -rand
