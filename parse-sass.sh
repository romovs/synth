#! /bin/bash

if [ ! "$(which sassc 2> /dev/null)" ]; then
   echo sassc needs to be installed to generate the css.
   exit 1
fi

SASSC_OPT="-M -t expanded"

sassc $SASSC_OPT src/gtk-3.0/gtk-dark.{scss,css}
echo "==> Generating the gtk-dark.css..."
