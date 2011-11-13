#!/bin/bash

# Set this to the top-level Dart directory
DART_ROOT=../../dart

FROGSH=$DART_ROOT/dart/frog/frogsh

$FROGSH --compile-only --out=MyBot.js MyBot.dart
