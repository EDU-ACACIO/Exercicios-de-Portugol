algoritmo "Taboada"
var
   contador, numero, resultado:Inteiro
inicio
   contador <- 1
   Escreva ("Quer ver a taboada de qual n�mero?")
   Leia (numero)
   Repita
      Resultado <- Numero * contador
      EscrevaL (Numero ,"X", contador,"=",Resultado)
      Contador <- Contador+1
   At� (Contador>10)
fimalgoritmo