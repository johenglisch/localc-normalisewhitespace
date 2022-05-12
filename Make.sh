#!/bin/sh

test -f normalise-whitespace.oxt \
    && rm -v normalise-whitespace.oxt

zip -r normalise-whitespace.oxt \
    Addons.xcu \
    META-INF \
    NormaliseWhitespace \
    description.xml \
    icons \
    pkg-desc \
    registration
