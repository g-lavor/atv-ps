#!/bin/bash

arq_entrada="access.log"
arq_saida="saida.log"
head -n 30 "$arq_entrada"
tail -n 30 "$arq_entrada" > "$arq_saida"
