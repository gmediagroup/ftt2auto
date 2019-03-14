#!/bin/bash
echo "ftt2 autoinstall"
wget http://www.ftt2.com/latest/ftt2.zip
unzip ftt2.zip
rm ftt2.zip
chmod -R 0777 ftt2/toplists ftt2/update ftt2/system/logs ftt2/system/templates_c
echo "done"
