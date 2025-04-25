algoritmo "Calculo de IMC"
var
   peso,altura,IMC: Real
inicio
   Escreva("Digite seu peso: ")
   Leia(peso)
   Escreva("Digite sua altura: ")
   Leia(altura)
   IMC <- peso/(altura^2)
   EscrevaL("Seu IMC é de : ",IMC:5:2)
   Se (IMC < 17 )entao
      Escreva("Você está muito abaixo do peso")
   Senao
      Se (IMC >= 17) e (IMC <18.5)entao
         Escreva("Você está abaixo do peso")
      Senao
         Se(IMC >= 18.5) e (IMC < 25)entao
            Escreva("Vocês está no peso ideal")
         Senao
            Se(IMC >= 25) e (IMC < 30)entao
               Escreva("Sobrepeso")
            Senao
               Se(IMC >= 30) e (IMC < 35)entao
                  Escreva("Obesidade")
               Senao
                  Se(IMC >= 35) e (IMC <40)entao
                     Escreva("Obesidade severa")
                  Senao
                     Se(IMC >= 40)entao
                        Escreva("Obesidade mórbida")
                     FimSe
                  FimSe
               FimSe
            FimSe
         FimSe
      FimSe
   FimSe
fimalgoritmo