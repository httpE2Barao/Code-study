Algoritmo "semnome"
// 
//  
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/09/2022
Var
MID:vetor[1..50,1..50] de inteiro
l,c:inteiro
Inicio
      Para l <- 1 ate 50 fa?a
           Para c <- 1 ate 50 fa?a
                Se (l=c) entao
                MID[l,c] <- 1
                Senao
                     Se (l=c/2) ou (c=l/2) ou (l=c*2) ou (c=l*2) ent?o
                     MID[l,c] <- 1
                     Sen?o
                     MID[l,c] <- 0
                     Fimse
                Fimse
           Fimpara
      Fimpara

      Para l <- 1 ate 50 fa?a
           Para c <- 1 ate 50 fa?a
                Escreva(MID[l,c])
           Fimpara
           EscrevaL()
      Fimpara
Fimalgoritmo