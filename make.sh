#!/bin/bash

xelatex cv.tex

fileName=`date +"%y-%m-%d"`

eval "mv cv.pdf $fileName.SodboSharapov_CV.pdf"
