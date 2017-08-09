#!/usr/bin/env bash
wget https://github.com/apilaravue/apilaravue/archive/master.zip
unzip master.zip -d working
cd working/apilaravue-master
composer install
zip -ry ../../apilaravue-craft.zip .
cd ../..
mv apilaravue-craft.zip public/apilaravue-craft.zip
rm -rf working
rm master.zip
