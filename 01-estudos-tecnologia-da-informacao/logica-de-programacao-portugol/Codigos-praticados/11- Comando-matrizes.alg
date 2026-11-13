algoritmo "semnome"
var
mat:vetor [ 1..4 , 1..4] de inteiro
l,c,sdp,sl2, maior3:inteiro
inicio
//váriaveis de acumulação
sdp <- 0
sl2 <- 1
maior3 <- 0
//código
// soma dos valores da diagonal principal
 escreval(" valores da matriz")
      para l <- 1 ate 4 faca
           para c <- 1 ate 4 faca
           
              leia (mat[l,c])
              se ( l = c ) entao
                 sdp <- sdp + mat[l,c]
              fimse
              
           fimpara
      fimpara
// multiplicação dos numeros da segunda linha
   para c <- 1 ate 4 faca
        sl2 <- sl2 + mat[2,c]
   fimpara
// o maior da coluna 3
   para l <- 1 ate 4 faca
        se ( mat[l,3] > maior3 ) entao
         maior3 <- mat[l,3]
        fimse
   fimpara
//exibição
      para l <- 1 ate 4 faca
           para c <- 1 ate 4 faca
                escreva(mat[c,l])
           fimpara
           escreval()
      fimpara
      
 escreval(" a soma da diagonal principal é", sdp )
 escreval(" a soma da segunda linha da mestriz é", sl2)
 escreval(" o meio da coluna 3 é  ",maior3)
fimalgoritmo