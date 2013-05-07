myfirstcoffescript
==================
This is a sample single-page Web application using CoffeeScript that allows
a user to set a greeting and change it's color.

The HTML should display a heading that says "Hello" and an input box shown
below with the prompt "Greeting." If I type "Dan" into the prompt the heading
should update to "Hello Dan". If I click the heading, it should change colors,
ex: from black to red, and then from red to green, and so forth.


Compilation
============
simply click use 'make' command.
make

or else,
coffee --join lib/final.js --compile src/*.coffee


CLEAN
=========

make clean

or else

 rm lib/final.js
