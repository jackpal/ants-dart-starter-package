A Dart Language package for the Google AI Challenge Fall 2011 Ants Contest

This package is based upon the JavaScript starter pack. It has been converted to the Dart language.

Supported Systems

This package has been tested on OSX 10.6. It probably works on Linux as well. It has not been tested on Windows.

Installation and Build instructions

Step 1: Install the Node.js runtime:

Download and unzip Node.js 0.4.12.zip: https://github.com/joyent/node/zipball/v0.4.12
Follow the build and install instructions in README.md
Double-check that you have the correct version of Node installed:

$ node --version
v0.4.12

(This is because the Ants contest uses this version of Node.)

Step 2: Install the Dart tools:

http://code.google.com/p/dart/

The Dart wiki has instructions for installing and building the Dart tools:

http://code.google.com/p/dart/w/list

Step 3: Configure the Dart Package build script:

Edit the file build.sh, located in the same directory as this README.txt file.

You need to modify the DART_ROOT variable to point to the top level directory of your dart language install.

Step 4: Build your bot:

$ ./build.sh

Step 5: Running your bot:

Your compiled bot is a self-contained node.js JavaScript program. You can run it using node.js:

$ node MyBot.js

Step 6: Tips for submitting your Dart bot:

The only file you need to submit is the compiled MyBot.js file. It is a self-contained JavaScript file that will run on
node.js 0.4.



