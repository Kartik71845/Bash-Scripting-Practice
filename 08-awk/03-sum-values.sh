#!/bin/bash

awk '{sum+=$2} END {print sum}' employees.txt
