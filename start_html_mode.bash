#!/bin/bash

#$1 -- db name
#$2 -- outoput html name

sqlite3
.open $1
.mode html
.output $2
