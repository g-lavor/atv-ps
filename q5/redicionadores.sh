#!/bin/bash

echo "Redirecionadores em Bash:"
echo

echo "> : Redireciona stdout para um arquivo."
echo "    Exemplo: echo 'Texto' > arquivo.txt"
echo

echo ">> : Anexa stdout a um arquivo existente."
echo "    Exemplo: echo 'Mais Texto' >> arquivo.txt"
echo

echo "2> : Redireciona stderr para um arquivo."
echo "    Exemplo: comando_inexistente 2> erro.log"
echo

echo "2>> : Anexa stderr a um arquivo existente."
echo "    Exemplo: comando_inexistente 2>> erro.log"
echo

echo "&> : Redireciona stdout e stderr para o mesmo arquivo."
echo "    Exemplo: comando &> saida_e_erro.log"
echo

echo "&>> : Anexa stdout e stderr a um arquivo existente."
echo "    Exemplo: comando &>> saida_e_erro.log"
echo

echo "< : Redireciona stdin de um arquivo."
echo "    Exemplo: sort < lista.txt"
echo

echo "<< : Usa bloco de texto como entrada."
echo "    Exemplo: cat << EOF"
echo "    Texto de exemplo"
echo "    EOF"
echo

echo "<<< : Redireciona texto literal como entrada."
echo "    Exemplo: grep 'texto' <<< 'Texto de exemplo'"
echo

echo "| : Encadeia comandos, passando stdout de um para o próximo."
echo "    Exemplo: ls | grep 'arquivo'"
echo

