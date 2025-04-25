algoritmo "Fatorial"
var
   Contador, Numero, Fatorial: Inteiro
inicio
      Escreva ("Digite um número: ")
      Leia (Numero)
      Contador <- Numero
      Fatorial <- 1
      Repita
            Fatorial <- Fatorial * Contador
            Contador <- Contador +1
      Ate (Contador < 1)
      Escreva("O valor do Fatorial de", Numero,"é igual a", Fatorial)
fimalgoritmo