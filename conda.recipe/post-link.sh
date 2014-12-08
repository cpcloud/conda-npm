#!/bin/sh

cd $PREFIX/bin
rm -f npm
ln -s ../lib/node_modules/npm/bin/npm-cli.js npm
