algoritmo "Soma de valores"
var
   Val: Vetor[1..6]de Inteiro
   I,Soma,maior,menor,TotalPar: Inteiro
   media: Real
Inicio
   menor <- 9999999
   Maior <- -9999999
   Soma <- 0
   Para I <- 1 ate 6 faca
      Escreva ("Digite o",I,"� Valor: ")
      Leia(Val[I])
      Soma <- Val[I]+Soma
      Se Val[I]%2=0 entao
         TotalPar <- TotalPar+1
      FimSe
      Se(Val[I] > maior)entao
         maior <- Val[I]
      FimSe
      Se(Val[I] < menor)entao
         menor <- Val[I]
      FimSe
   Fimpara
   EscrevaL("O total dos valores foi", Soma)
   EscrevaL("O maior n�mero �",maior)
   EscrevaL("o menor n�mero �",menor)
   EscrevaL("A m�dia dos valores �", Soma/6)
   EscrevaL("A quantidade de n�meros Pares �",TotalPar)
fimalgoritmo