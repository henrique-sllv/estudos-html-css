algoritmo "semnome"
var
nota1: vetor [1..5] de real
i: inteiro
r : real
inicio
 para i <- 1 ate 5 faca
 escreval(" na posição", i, " vamos por")
 leia (nota1[i])
  se (nota1[i] >= r) entao
     r <- nota1[i]
  fimse
 fimpara
  escreval(" a maior nota é", r)
fimalgoritmo