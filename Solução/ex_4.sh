#!/bin/bash
cat ../Dados/machado/contos/macn001.txt | sed 's/ /\n/g' | tr [a-z] [A-Z] > palavras.txt