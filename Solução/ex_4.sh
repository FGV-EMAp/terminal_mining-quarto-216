export LC_ALL='C';
cat ../Dados/machado/contos/macn001.txt | sed -E 's/[[:punct:]]* +/\n/g;s/.*/\L&/g' | sort | uniq -c | sort -n > resposta_ex_4
