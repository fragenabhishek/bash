#!/bin/bash
OUTPUT_FILE=mytar_$(date +%Y%m%d).tar.gz
tar -czf $OUTPUT_FILE  /home/mobaxterm/bash
