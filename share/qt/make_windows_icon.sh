#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/XSCOIN.ico

convert ../../src/qt/res/icons/XSCOIN-16.png ../../src/qt/res/icons/XSCOIN-32.png ../../src/qt/res/icons/XSCOIN-48.png ${ICON_DST}
