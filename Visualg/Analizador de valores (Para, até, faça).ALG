Algoritmo "semnome"

Var
   C, N, S, D, X, Spar: inteiro
   M: real
Inicio

      Para C := 1 at? 5 fa?a
           Escreva ("Digite o", C,"? n?mero: ")
           Leia (N)
           Se N>0 entao
              S<- S + N
           Senao
                Se N=0 entao
                   X<- X+1
                Fimse
           Fimse
           Se N%5=0 entao
              D<- D + 1
           Fimse
           Se N%2=0 entao
              Spar<- Spar + N
           Fimse
      Fimpara
      M<- S/5
      EscrevaL ("A soma entre os valores ? de:", S)
      EscrevaL ("E a m?dia entre os valores ?:", M)
      EscrevaL ("Valores divisiveis por cinco:", D)
      EscrevaL ("Valores nulos:", X)
      EscrevaL ("A soma total dos valores pares ?:", Spar)

Fimalgoritmo