#!/bin/bash
#Set the variable OUTPUT to file in the directry that name 'backup_' ~/ follow by date inform of +%Y%m%d and type of file is .tgz in home directory
OUTPUT=~/backup_$(date +%Y%m%d).tgz
#unarchive file OUTPUT to the directory argument1
tar -cvzf $OUTPUT $1
