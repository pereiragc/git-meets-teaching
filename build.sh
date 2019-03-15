#!/bin/bash

# Builds the presentation on Contents.md
pandoc -t revealjs -s -o Contents.html Contents.md \
       -V revealjs-url=http://lab.hakim.se/reveal-js\
       -V theme=solarized\
       -V transition=none\
       -V 'center:false'\
       -V 'margin: 0.1'\
       -V 'width: 1024'\
       -V 'height: 768'\
       --slide-level=2\
       --include-in-header custom.html



# Possible options:
# --mathjax
# -V 'width:"80%"'
# -V 'height:"80%"'
# -V 'width:"80%"'
# -V 'height:"80%"'
# --include-in-header custom.html
# --self-contained
# http://lab.hakim.se/reveal-js/js/reveal.js
# -V revealjs-url=/home/gustavo/.local/reveal.js \
# -V 'center:false'\
# -V 'width: 1024'\
# -V 'height: 768'\
