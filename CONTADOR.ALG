algoritmo "ESCOLA SANTA PACIÊNCIA"
var
   aluno,contador,nota,maior_nota:Inteiro
   nome,nome_maior: Caractere
inicio
   EscrevaL("ESCOLA SANTA PACIÊNCIA")
   EscrevaL("----------------------")
   Escreva("Quantos alunos possui na turma? ")
   Leia(aluno)
   contador <- 1
   maior_nota<-0
   Enquanto (contador <= aluno)faca
      Escreva("Qual o nome do Aluno? ")
      Leia(nome)
      Escreva("Qual a nota do Aluno? ")
      Leia(nota)
      Se(nota>=maior_nota)entao
         maior_nota <- nota
         Se(nome_maior>=maior_nota)entao
            nome_maior <- nome
         FimSe
      FimSe
      EscrevaL("----------------------")
      contador<- contador+1
   FimEnquanto
   Escreva("O maior aproveitamento foi de ",nome_maior,"com a nota de ",maior_nota)
fimalgoritmo