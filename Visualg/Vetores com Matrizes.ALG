Algoritmo "semnome"
// 
//  
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/09/2022
Var
Mat:vetor[1..3,1..3] de inteiro
l,c:inteiro
Inicio
      Para l <- 1 ate 3 fa?a
           Para c <- 1 ate 3 fa?a
                Escreva("Escreva o valor da posi??o [",l," ][",c," ]:")
                Leia(mat[l,c])
           Fimpara
      Fimpara

      Para l <- 1 ate 3 fa?a
           Para c <- 1 ate 3 fa?a
                Se(mat[l,c]%2=0) ent?o
                   Escreva("{",mat[l,c]:2,"}")
                Senao
                   Escreva(mat[l,c]:4)
                Fimse

           Fimpara
           EscrevaL()
      Fimpara
Fimalgoritmo