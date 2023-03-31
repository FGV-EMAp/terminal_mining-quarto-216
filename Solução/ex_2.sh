
head -n1 -q ../Dados/machado/contos/*.txt ../Dados/machado/critica/*.txt ../Dados/machado/cronica/*.txt ../Dados/machado/miscelanea/*.txt ../Dados/machado/poesia/*.txt ../Dados/machado/romance/*.txt ../Dados/machado/teatro/*.txt ../Dados/machado/traducao/*.txt > resposta_ex_2
sort -d resposta_ex_2 > alpha
cat alpha > resposta_ex_2
rm alpha

