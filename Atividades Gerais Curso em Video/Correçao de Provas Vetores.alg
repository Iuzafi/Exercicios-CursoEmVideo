algoritmo "semnome"
var
   gab: vetor [1..5] de caractere
   nome: vetor [1..3] de caractere
   resp: vetor [1..3, 1..5] de caractere
   nota: vetor [1..3] de inteiro
   media: real
   C, Z: inteiro
   
inicio
      Escreval ("----------------------")
      Escreval (" Cadastro de Gabarito")
      Escreval ("----------------------")
      
      Para z de 1 ate 5 Faca
           Escreva ("Questao", z, ": ")
           Leia (gab[z])
      FimPara
      LimpaTela
      
      Para c de 1 ate 3 Faca
           Escreval ("---------")
           Escreval (" Aluno", c)
           Escreval ("---------")
           Escreva ("Nome: ")
           Leia (nome[c])
           Escreval ("RESPOSTAS DADAS")
           
           Para z de 1 ate 5 Faca
                Escreva ("Questao", z, ": ")
                Leia (resp[c, z])
           FimPara
           LimpaTela
      FimPara
      
      Escreval ("------------------")
      Escreval ("   NOTAS FINAIS")
      Escreval ("------------------")
      
      Para c de 1 ate 3 Faca
           Para z de 1 ate 5 Faca
                Se (resp[c, z] = gab[z]) Entao
                   nota[c] <- nota[c] + 2
                FimSe
           FimPara
           Escreval (nome[c]:10, nota[c]:2:1)
           media <- nota[c] + media
      FimPara
      
      media <- media/3
      Escreval ("------------------")
      Escreval ("Media da Turma: ", media:3:1)
fimalgoritmo
