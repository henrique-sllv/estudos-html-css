algoritmo "ORGANIZE"
//nome: marcos henrique
// data 18/10/2026
var
//vetores
nome:vetor [1..10] de caractere
valor: vetor [1..10] de real
n_parcela: vetor [1..10] de inteiro
codigo_p: vetor [1..10] de inteiro
//inteiro
opcao,i,q,c,codigo_pa,r,parcelas,busca_codigo:inteiro
//caractere
sistema,cadastro,mercado,acesso,codigo_busca:caractere
//real
div_valor:real
//logico
encontrou:logico
inicio
   i <- 1
   codigo_pa <- 0
   sistema <- "andamento"
   enquanto (sistema = "andamento" ) faca
      escreval("PROJETO ORGANIZE ")
      escreval("  ")
      escreval("escolha uma opção ")
      escreval(" ")
      escreval("[1]cadastrar dividas ")
      escreval("[2]genrenciar")
      leia(opcao)
      escolha(opcao)
      
         caso 1
         limpatela
         cadastro <- "andamento"
         enquanto ( cadastro = "andamento" ) faca
            escreval(" CADASTRE SUA DIVIDA/PARCELAMENTO")
            ESCREVAL("para voltar aperte [enter]")
            escreval("   ")
            se ( i > 10 ) entao
               escreval(" você atingiu o limite de cadastros")
               escreval(" aperte [enter] e volte a tela inicial")
               leia(cadastro)
               limpatela
               senao
               escreval("---------[",i," ]--------------")
               escreva("nome: ")
               leia(nome[i])
               se ( nome[i] = "" ) entao
                  cadastro <- "fechando"
                  limpatela
                  senao
                  escreva("valor: ")
                  leia (valor[i])
                  escreva("parcelas: ")
                  leia(n_parcela[i])
                  codigo_pa <- codigo_pa + 1
                  codigo_p[i] <- codigo_pa
                  i <- i + 1
                  limpatela
               fimse
            fimse
         fimenquanto
         
         caso 2
         limpatela
         mercado <- "andamento"
         enquanto (mercado = "andamento") faca
            se ( i = 1 ) entao
               escreval("----------0 ITEMS-----------")
               escreval("nenhum item cadastrado")
               escreval("volte apertando [enter]")
               leia(mercado)
               limpatela
               senao
               escreval("-----AQ SEUS REGISTROS------")
               escreval("   ")
               para q de 1 ate i - 1 faca
                  escreval("nome: ",nome[q])
                  escreval("valor: ",valor[q])
                  escreval("número de parcelas: ",n_parcela[q])
                  escreval("código: ",codigo_p[q])
                  escreval("--------------------------------")
               fimpara
               escreval("acessar{digite o código do registro}")
               leia (codigo_busca)
               limpatela
               se (codigo_busca = "" ) entao
                  mercado <- "fecahando"
                  senao
                  encontrou <- falso
                  acesso <- "andamento"
                  busca_codigo <- caracpnum(codigo_busca)
                  enquanto (acesso = "andamento")ou (acesso = "n") faca
                        para c de 1 ate i - 1 faca
                        se(busca_codigo = codigo_p[c])entao
                        encontrou <- verdadeiro
                           escreval("nome: ",nome[c])
                           escreval("valor: ",valor[c])
                           escreval("parcelas: ",n_parcela[c])
                           div_valor <- valor[c]/n_parcela[c]
                           para r de 1 ate n_parcela[c] faca
                              escreval("valor da parcela: ",div_valor)
                           fimpara
                        fimse
                        fimpara
                            escreval("[enter] para continuar")
                           leia(acesso)
                           limpatela
                           senao
                            se (encontrou = falso ) entao
                            escreval (" ivalido ")
                            escreval(" volte e selecione um código valido")
                            escreval("[enter]")
                            leia(acesso)
                            fimse
                  fimenquanto
               fimse
            fimse
         fimenquanto
      fimescolha
   fimenquanto
fimalgoritmo