#!/bin/bash

for file in $(find -type f -name strings.xml); do

java -jar /home/ingbrzy/miui/roms/sort_res_xml.jar $file

done


