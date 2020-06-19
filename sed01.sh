#!/bin/bash

sed -i -e 's;hk2006c;hk2006d;g' \
    CNAME \
    config \
    README.md \
    scripts.Hugo/1.txt \
    scripts.Hugo/config.toml \

