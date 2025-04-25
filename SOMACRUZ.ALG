algoritmo "SOMACRUZ"
var
   contador,numero,soma,maior,menor: Inteiro
inicio
   Escreva("Escreva um numero ",1°:")
   Leia(numero)
   contador <-2
   Soma <- numero
   Maior <- numero
   menor <- numero
   Enquanto (contador<=5) faca
      Escreva("Escreva um numero ", contador,"°:")
      Leia(numero)
      Se (numero>maior) entao
         maior <- numero
      FimSe
      Se (numero<menor) entao
         menor <- numero
      FimSe
      soma <- soma+numero
      contador <- contador+1
   Fimenquanto
   EscrevaL("A soma de todos os valores foi ",soma)
   EscrevaL("O maior valor digitado foi ", maior)
   EscrevaL("O menor valor digitado foi ", menor)
fimalgoritmo