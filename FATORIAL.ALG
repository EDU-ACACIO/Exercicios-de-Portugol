algoritmo "Fatorial"
var
   Contador, Numero, Fatorial: Inteiro
inicio
      Escreva ("Digite um n�mero: ")
      Leia (Numero)
      Contador <- Numero
      Fatorial <- 1
      Repita
            Fatorial <- Fatorial * Contador
            Contador <- Contador +1
      Ate (Contador < 1)
      Escreva("O valor do Fatorial de", Numero,"� igual a", Fatorial)
fimalgoritmo