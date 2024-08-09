echo "Insira nome do Arquivo: "
read arq

[ -e "$arq" ] && [ $(wc -l < "$arq") -gt 3 ] && echo "GOOD" || echo "Arquivo inexistente ou tem menos de 3 linhas"
