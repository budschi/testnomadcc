#!/bin/sh

rsync -avh nomad-testnomadcc/ .
rm -rfv nomad-testnomadcc
