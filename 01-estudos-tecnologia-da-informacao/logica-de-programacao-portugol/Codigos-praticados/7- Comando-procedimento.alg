algoritmo
algoritmo "PRÁTICA RICKYYY"
var
   LIN: INTEIRO // Variável global do programa principal

// PROCEDIMENTO 1: Recebe 'C' por VALOR e usa 'DI' com escopo LOCAL
PROCEDIMENTO PROCE1(C: INTEIRO)
var
   DI: REAL // Variável LOCAL: criada aqui e destruída ao fim do procedimento
INICIO
   DI <- C / 2
   ESCREVAL("POR ", C ," SER MUITA COISA, TIVEMOS QUE DIVIDIR NO MEIO E FICOU DUAS DE ", DI)
FIMPROCEDIMENTO

// PROCEDIMENTO 2: Recebe 'I' por VALOR
PROCEDIMENTO PROCE2(I: INTEIRO)
INICIO
   ESCREVAL("A CARNE MOEU TODA DE UMA VEZ, TA AQUI MEU CHEF: ", I)
FIMPROCEDIMENTO

inicio
   ESCREVAL("-----------------------------------------------")
   ESCREVAL("                VAMOS MOER CARNE               ")
   ESCREVAL("-----------------------------------------------")
   ESCREVAL("QUANTO VOCÊ QUER MOER ????")
   LEIA(LIN)

   // Decisão de fluxo
   SE (LIN >= 100) ENTAO
      PROCE1(LIN)
   SENAO
      PROCE2(LIN)
   FIMSE
fimalgoritmo