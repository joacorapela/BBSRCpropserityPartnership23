#!/bin/csh

aspell -d en_GB -p ./application.dic check application.tex
aspell -d en_GB -p ./application.dic check summary.tex

