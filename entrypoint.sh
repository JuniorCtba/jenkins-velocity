#!/bin/bash
set -e

exec /usr/bin/mongod &
exec /usr/local/bin/jenkins-slave "$@"