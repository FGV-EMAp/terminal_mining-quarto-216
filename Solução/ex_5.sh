#!/usr/bin/bash
cat ../Dados/machado/*/*.txt | grep -o '\w*' | sort | uniq -c -i | sort > resultado_ex_5