#!/bin/sh
go build -ldflags="-s -w" -o codeeducation .

docker build -t guilhermescha/codeeducation .