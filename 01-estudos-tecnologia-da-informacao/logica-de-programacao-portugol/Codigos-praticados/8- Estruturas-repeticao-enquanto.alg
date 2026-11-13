algoritmo "O MELHOR ALUNO"
var
REP1,REP2:INTEIRO
A1: CARACTERE
NOTA,S: REAL
inicio
  ESCREVAL ("-----------------------------------------------")
  ESCREVAL(" OLA, BEM VINDO A NOSSA SALA, VEJA AS NOTAS")
  ESCREVAL ("-----------------------------------------------")
  REP1<- 1
  ESCREVAL (" SÃO QUANTOS ALUNOS ???")
  LEIA (REP2)
       ENQUANTO ( REP1<= REP2) FACA
       ESCREVAL (" QUAL O NOME DO ALUNO??")
       LEIA(A1)
       ESCREVAL("QUAL ANOTA ??")
       LEIA (NOTA)
            SE ( NOTA >= S ) ENTAO
            S<- NOTA
             FIMSE
       REP1 <- REP1 +1
       FIMENQUANTO
       ESCREVAL (" A MAIOR NOTA FOI ", S)

fimalgoriTMO