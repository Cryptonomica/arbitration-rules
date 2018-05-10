#!/usr/bin/env bash

#pandoc -s ./Arbitration_Rules/Cryptonomica/Cryptonomica-Arbitration-Rules.EN.md --pdf-engine=xelatex -o ./Arbitration_Rules/Cryptonomica/Cryptonomica-Arbitration-Rules.EN.md.pdf
#pandoc -N --template=mytemplate.tex --variable sansfont="Helvetica" --variable monofont="Menlo" --variable fontsize=12pt --variable version=2.0 -s ./Arbitration_Rules/Cryptonomica/Cryptonomica-Arbitration-Rules.EN.md --pdf-engine=xelatex --toc -o ./Arbitration_Rules/Cryptonomica/Cryptonomica-Arbitration-Rules.EN.md.pdf

pandoc -N --template=mytemplate.tex --variable version=2.0 -s ./Arbitration_Rules/Cryptonomica/Cryptonomica-Arbitration-Rules.EN.md --pdf-engine=xelatex -o ./Arbitration_Rules/Cryptonomica/Cryptonomica-Arbitration-Rules.EN.md.pdf
