#!/bin/bash

jarsigner -verbose -keystore debug.keystore "$1" androiddebugkey

echo ""
echo ""
echo "Checking if APK is verified..."
jarsigner -verify "$1"

