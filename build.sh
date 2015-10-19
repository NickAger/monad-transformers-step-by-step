#!/bin/sh

lhs2TeX Transformers.lhs -o Transformer.tex
pdflatex Transformers.tex

