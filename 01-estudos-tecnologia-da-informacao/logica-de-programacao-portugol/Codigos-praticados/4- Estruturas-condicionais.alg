MEDIA DA UNIDADE (7), MEDIA PARA APROVAÇÃO (21)

algoritmo "MediaAluno"
var
   M1, M2, M3, NOTA: REAL
inicio
   ESCREVAL(" QUAL AS MÉDIAS DO ALUNO ???")
   LEIA(M1)
   LEIA(M2)
   LEIA(M3)
   
   NOTA <- M1 + M2 + M3
   
   SE (NOTA >= 21) ENTAO
      ESCREVAL(" OBAAA!!!! VOCÊ FOI APROVADO")
   SENAO
      ESCREVAL (" OPPS, TU FOI REPROVADO")
   FIMSE
   
   ESCREVAL (" A NOTA NECESSÁRIA ERA 21 E ELE TIROU ", NOTA)
   ESCREVAL(" MÉDIAS: (", M1, ") (", M2, ") (", M3, ")")
   
   SE (M1 >= 7) ENTAO
      ESCREVAL(M1, " APROVADOO!!!!!")
   SENAO
      ESCREVAL(M1, " REPROVADOOO!!!")
   FIMSE
   
   SE (M2 >= 7) ENTAO
      ESCREVAL(M2, " APROVADOO!!!!!")
   SENAO
      ESCREVAL(M2, " REPROVADOOO!!!")
   FIMSE
   
   SE (M3 >= 7) ENTAO
      ESCREVAL(M3, " APROVADOO!!!!!")
   SENAO
      ESCREVAL(M3, " REPROVADOOO!!!")
   FIMSE
fimalgoritmo