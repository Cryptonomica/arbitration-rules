# see: 
# https://www.gnupg.org/gph/en/manual/x135.html 
# https://www.gnupg.org/documentation/manuals/gnupg/GPG-Input-and-Output.html

#(1)
# document and signature in one file: 
gpg --sign ./Arbitration_Rules/Cryptonomica/Cryptonomica-Arbitration-Rules.EN.md 
# output: Cryptonomica-Arbitration-Rules.EN.md.gpg

#(2)
# detached signature in binary form: 
gpg --detach-sig ./Arbitration_Rules/Cryptonomica/Cryptonomica-Arbitration-Rules.EN.md 
# output: Cryptonomica-Arbitration-Rules.EN.md.sig 

#(3)
# document wrapped in an ASCII-armored signature ("clearsigned"):
gpg --clearsign ./Arbitration_Rules/Cryptonomica/Cryptonomica-Arbitration-Rules.EN.md 
# output: 
mv ./Arbitration_Rules/Cryptonomica/Cryptonomica-Arbitration-Rules.EN.md.asc ./Arbitration_Rules/Cryptonomica/Cryptonomica-Arbitration-Rules.EN.clearsigned.md 

#(4)
# detached signature ASCII armored: 
gpg --detach-sig --armor ./Arbitration_Rules/Cryptonomica/Cryptonomica-Arbitration-Rules.EN.md 
# output: Cryptonomica-Arbitration-Rules.EN.md.asc 
