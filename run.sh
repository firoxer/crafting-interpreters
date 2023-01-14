#!/bin/bash

basedir=$(dirname "$BASH_SOURCE")

javac -d target $basedir/src/fi/rakkine/lox/*.java
cd $basedir/target
java fi.rakkine.lox.Lox
