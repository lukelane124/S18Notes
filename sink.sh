#!/bin/bash
shopt -s expand_aliases
alias pandoc="/home/CAE/tllane42/USERINSTALL/pandoc-2.1.1/bin/pandoc"
alias pandoc-citeproc="/home/CAE/tllane42/USERINSTALL/pandoc-2.1.1/bin/pandoc-citeproc"

pandoc WorldCiv/WorldCiv.org -o WorldCiv/WorldCiv.pdf
pandoc WorldCiv/WorldCiv.org -o WorldCiv/WorldCiv.html
pandoc Telecom/telecom.org -o Telecom/telecom.pdf
pandoc Telecom/telecom.org -o Telecom/telecom.html
pandoc CmpDesign/CmpDesign.org -o CmpDesign/CmpDesign.pdf
pandoc CmpDesign/CmpDesign.org -o CmpDesign/CmpDesign.html
pandoc Distributed/Distributed.org -o Distributed/Distributed.pdf
pandoc Distributed/Distributed.org -o Distributed/Distributed.html




