#!/bin/bash
# create multiresolution windows icon
#mainnet
ICON_SRC=../../src/qt/res/icons/voi.png
ICON_DST=../../src/qt/res/icons/voi.ico
convert ${ICON_SRC} -resize 16x16 voi-16.png
convert ${ICON_SRC} -resize 32x32 voi-32.png
convert ${ICON_SRC} -resize 48x48 voi-48.png
convert voi-16.png voi-32.png voi-48.png ${ICON_DST}
#testnet
ICON_SRC=../../src/qt/res/icons/voi_testnet.png
ICON_DST=../../src/qt/res/icons/voi_testnet.ico
convert ${ICON_SRC} -resize 16x16 voi-16.png
convert ${ICON_SRC} -resize 32x32 voi-32.png
convert ${ICON_SRC} -resize 48x48 voi-48.png
convert voi-16.png voi-32.png voi-48.png ${ICON_DST}
rm voi-16.png voi-32.png voi-48.png
