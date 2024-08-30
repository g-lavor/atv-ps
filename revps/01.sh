#!/bin/bash

url="https://raw.githubusercontent.com/linuxacademy/content-elastic-log-samples/master/access.log"
arq="access.log"
[ -f "$arq" ] && echo "O arquivo '$arq' já existe no diretório atual. " || (echo "Arquivo não encontrado. Iniciando o download..."; curl -O "$url" && echo "Download concluído.")

