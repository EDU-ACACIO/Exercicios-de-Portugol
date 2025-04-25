algoritmo "Analisador de valores"
var
   Soma,Contador,Numero,Divisivel5,Nulo,SomaPares: Inteiro
   Media: Real
inicio
   Soma <- 0
   Media <- 0
   Divisivel5 <-0
   Nulo <- 0
   SomaPares <- 0
   Para Contador <- 1 ate 5 faca
      Escreva ("Digite o",Contador,"° Valor: ")
      Leia (Numero)
      Soma <- Soma+Numero
      Se (Numero%2=0) entao
         SomaPares <- SomaPares+Numero
      FimSe
      Se (Numero%5=0)entao
         Divisivel5 <-Divisivel5+1
      FimSe
      Se (Numero=0) entao
         Nulo <- Nulo+1
      FimSe
   Fimpara
   Media <- Soma / 5
   EscrevaL ("A soma de todos os valores é de:", Soma)
   EscrevaL ("A media entre os valores é de: ",Media)
   EscrevaL ("Valores divisiveis por cinco: ", Divisivel5)
   EscrevaL ("Valores nulos: ", Nulo)
   EscrevaL ("A soma dos valores pares é de: ", SomaPares)
fimalgoritmo