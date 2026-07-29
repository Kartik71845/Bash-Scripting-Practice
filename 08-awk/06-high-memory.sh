#!/bin/bash

awk '$2>=80 {print $1, $2}' server.log
