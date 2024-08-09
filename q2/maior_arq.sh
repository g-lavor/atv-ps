echo "Bom dia linda"
echo "Primeiro arquivo: "
read arq1
echo "Segundo arquivo: "
read arq2
echo "Terceiro arquivo: "
read arq3
echo "Quarto arquivo: "
read arq4

l1=$(wc -l < "arq1")
l2=$(wc -l < "arq2")
l3=$(wc -l < "arq3")
l4=$(wc -l < "arq4")

[ "$l1" -gt "$l2"] && [ "$l1" -gt "$l3" ] && [ "$l1" -gt "$l4" ] && echo "$arq1 Tem o maior número de linhas." || [ "$l2" -gt "$l3" ] && [ "$l2" -gt "$l4" ] && echo "$arq2 Tem o maior número de linhas." || [ "$l3" -gt "$l4" ] && echo "$arq3 Tem o maior número de linhas." || echo "$arq4 Tem o maior número de linhas."
