Algoritmo "Analizador Strings"

Var
   N: caractere
   C: inteiro
Inicio
      Escreva("Digite seu nome:")
      Leia(N)
      EscrevaL("Total de letras do seu nome: ", Compr(N))
      EscrevaL("Seu nome em maiusculas ? ", Maiusc(N))
      EscrevaL("A primeira letra do seu nome ? ", Copia(Maiusc(N),1,1))
      EscrevaL("A ?ltima letra do seu nome ? ", Copia(Maiusc(N),Compr(N),1))
      EscrevaL("Seu nome tem a letra A na posi??o ", Pos("A",Maiusc(N)))
      Para C <- Compr(N) ate 1 passo -1 fa?a
           Escreva(Copia((N),C,1))
      FimPara
      


Fimalgoritmo