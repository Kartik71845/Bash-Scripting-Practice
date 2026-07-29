#!/bin/bash

awk '$1 == "ERROR" {counter++} END {print "total errors:",counter} ' app.log
