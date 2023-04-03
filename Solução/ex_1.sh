# concatenar os arquivos em um único.
echo > obra_completa.txt # vai limpar o arquivo caso ele já exista 
# itera sobre os arquivos que estão nas pastas 
for pasta in contos critica cronica miscelanea poesia romance teatro traducao;
do 
#Vai combinar os arquivos que terminam com .txt dentro de todas as pastas em "obra_completa.txt"
    cat ../Dados/machado/$pasta/*.txt >> obra_completa.txt
done
# vai contar as palavras e jogar no arquivo resposta_ex_1
cat obra_completa.txt | wc -w > resposta_ex_1
# vai remover o arquivo que foi criado ao longo do código, como um arquivo temporário 
rm obra_completa.txt