#!/bin/bash

grep -c -i "error" app.log
grep -n -i "error" app.log
grep -v -i "info" app.log
grep -i "database" app.log
