Algoritmo "a"

Var
   R: vetor[1..3] de real
   C: real
   P: caractere
   
Fun??o AreaR: real
Inicio
//?rea do ret?ngulo = B * H
      retorne R[1] * R[2]
FimFun??o

Fun??o AreaC: real
Inicio
//?rea do circulo = pi * raio ^ 2
      retorne C * pi ^ 2
Fimfun??o
Inicio
      escreva("Quer calcular a ?rea de um ret?ngulo ou de um circulo? [1/2]: ")
      leia(P)
      Se (P="1") entao
         escreva("Digite a base do ret?ngulo: ")
         leia(R[1])
         Escreva("Digite a altura: ")
         Leia(R[2])
         R[3] := AreaR
         Escreva("A ?rea deste ret?ngulo ? de: ", R[3])
      Sen?o
         escreva("Digite o raio do circulo: ")
         leia (C)
         C := AreaC
         escreval("A ?rea deste Circulo ? de:", C)
      Fimse
      
Fimalgoritmo