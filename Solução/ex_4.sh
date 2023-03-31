#!/usr/bin/bash
grep -o '\w*' ../Dados/machado/contos/macn001.txt | sort | uniq -c -i | sort > resultado_ex_4