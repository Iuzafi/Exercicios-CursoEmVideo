algoritmo "Media Alunos"
// Fun��o : Ler nomes e notas dos alunos, fazer a media da turma e de cada aluno
// e informar o resultado no final.
// Autor : Vinicius Fiuza
// Data : 15/07/2022
// Se��o de Declara��es
var
   nome: vetor [1..3] de caractere
   n1: vetor [1..3] de real
   n2: vetor [1..3] de real
   media: vetor [1..3] de real
   sm, mt: real
   c, tot: inteiro
inicio
// Se��o de Comandos

      // Entrada dos nomes e das notas dos alunos

      Para c de 1 ate 3 Faca
           Escreva ("Digite o nome do", c, "� aluno: ")
           Leia (nome[c])
           Escreva ("Digite a nota 1 do", c, "� aluno: ")
           Leia (n1[c])
           Escreva ("Digite a nota 2 do", c, "� aluno: ")
           Leia (n2[c])
           media[c] <- (n1[c] + n2[c])/2
           sm <- sm + media[c]
           mt <- sm/3
           LimpaTela
      FimPara
      LimpaTela
      
      // O vetor media calcula a media individual de cada aluno
      // A variavel "SM" � a soma total das medias enquanto o "MT" � a media da turma
      
      Escreval ("A media da turma foi de ", MT:3:1)
      Escreval
      Para c de 1 ate 3 Faca
           Escreval ("A media de ", nome[c]:20, " � de", media[c]:4:1)
           Se (media[c] > mt) Entao
              tot <- tot + 1
           FimSe
      FimPara
      
      // A variavel "Tot" calcula a quantidade de alunos acima da media da turma
      
      Escreval
      Escreval ("O total de alunos acima da m�dia foi de", tot)
      
      Para c de 1  ate 3 Faca
           Se (media[c] > MT) Entao
              Escreval (nome[c], " tem media", media[c]:4:1, " e est� acima da media da turma.")
           FimSe
      FimPara
      
      // Quais alunos t�m media maior que a media da turma.
fimalgoritmo
