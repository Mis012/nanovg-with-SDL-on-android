# nanovg-with-SDL-on-android
a quiet minimal example for using nanovg library on android, with the help of SDL. Uses only C for the application part, no Java and no C++

it's pre-built for your pleasure.

Compiling: this is based on SDL example android project.
basically, you make sure the SDL2 symlink points to SDL2 source tree,
you figure out how to get ant dependencies that were removed from the SDK,
you run my helpful makéfile (or the commands within) and voila - you have 
(hopefully) your apk. Of course, don't forget to edit the local.properties file 
or supply your own, and generate yourself some signing keys.
