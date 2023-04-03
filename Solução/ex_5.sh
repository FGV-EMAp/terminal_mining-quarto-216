export LC_ALL='C';
for pasta in contos critica cronica miscelanea poesia romance teatro traducao;
do 
    cat ../Dados/machado/$pasta/*.txt >> obra_completa.txt
done
cat obra_completa.txt | sed -E 's/[[:punct:]]* +/\n/g;s/.*/\L&/g' | sort | uniq -c | sort -n > resposta_ex_5
rm obra_completa.txt
