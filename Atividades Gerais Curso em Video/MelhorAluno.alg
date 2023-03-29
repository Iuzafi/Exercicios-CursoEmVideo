algoritmo "semnome"
var
   alunos, melhorA: caractere
   qa, cont: inteiro
   nota, melhorN: real
inicio
      Escreval ("-------------------")
      Escreval (" ESCOLA BOTAFOFO ")
      Escreval ("-------------------")
      Escreval ("")
      Escreva (" Quantos alunos a turma tem: ")
      Leia (qa)
      Escreval ("-------------------")
      Escreval ("")
      
      cont <- 1
      Enquanto (cont <= qa) faca
               Escreval (" ALUNO", cont)
               Escreva ("Nome do aluno: ")
               Leia (alunos)
               Escreva ("Nota de ", alunos, ": ")
               Leia (nota)

               cont <- cont + 1
               
               Se (nota > melhorN) entao
                  melhorN <- nota
                  melhorA <- alunos
               FimSe
               Escreval ("-------------------")
               Escreval ("")
      FimEnquanto
      
      Escreval ("O aluno com melhor desempenho foi ", melhorA, " com nota", melhorN)
fimalgoritmo
