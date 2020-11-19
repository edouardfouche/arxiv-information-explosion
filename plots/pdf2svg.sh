#!/bin/bash

for FILE in ./*.pdf; do
  pdf2svg "${FILE}" "${FILE%.*}.svg"
done
