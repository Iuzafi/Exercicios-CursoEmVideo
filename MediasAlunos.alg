algoritmo "semnome"
var
nomes: vetor [1..2] de caractere
notas: vetor [1..2,1..4] de real
medias: vetor [1..2] de real
q1, q2: inteiro
inicio
      Para q1 de 1 Ate 2 Faca
           Escreva ("Nome do aluno(a)", q1, " de 2: ")
           Leia (nomes[q1])
           Escreval ("")
           Para q2 de 1 Ate 4 Faca
                Escreva ("Digite a nota", q2, " do aluno(a) ", nomes[q1],": ")
                Leia (notas[q1, q2])
           Fimpara
           medias[q1] := (notas[q1, 1] + notas[q1, 2] + notas[q1, 3] + notas[q1, 4]) / 4
      Fimpara
      Para q1 de 1 ate 2 Faca
           Se medias[q1] >= 6 Entao
              Escreval ("")
              Escreval("O aluno(a) ", nomes[q1], " foi aprovado com a média ", medias[q1])
           Senao
                Escreval ("")
                Escreval ("O aluno(a) ", nomes[q1], " foi reprovado com a media ", medias[q1])
           Fimse
      Fimpara
fimalgoritmo

