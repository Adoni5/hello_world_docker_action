#!/bin/sh -l

echo "::set-output name=Hello::$1"
time=$(date)
echo "::set-output name=time::$time"
