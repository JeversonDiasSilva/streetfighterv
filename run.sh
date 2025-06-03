#!/bin/bash
# Curitiba 03 de jubnho de 2025
# Editor Jeverson Dias da Silva
# Youtube/@JCGAMESCLASSICOS
# Sript de desbloqueio "ONLINE" do game "Street Fighter V - Champion Edition"

url="https://github.com/JeversonDiasSilva/streetfighterv/releases/download/v1.0/SFV.jc"
squash=$(basename "$url")
wget  "$url" > /dev/null 2>&1
chmod +x "$squash" && ./"$squash"
