#! /bin/bash

xattr -d com.apple.quarantine PerfDogService
xattr -d com.apple.quarantine jre/Contents/Home/bin/java

