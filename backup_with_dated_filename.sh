#!/bin/bash
NOW=$(date +"%m-%d-%Y-%T")
scp [file_location] [destination-pc]:[destination-folder]$NOW.db
