algoritmo "Tabela de Patidas"
// Fun��o : Mostrar as cobina��es de jogos poss�veis (ida e volta) entre 3 times
// Autor : Vinicius Fiuza
// Data : 21/07/2022
// Se��o de Declara��es
var
   time: vetor [1..3] de caractere
   C, Z, X: inteiro
inicio
// Se��o de Comandos

      Escreval ("-----------------------")
      Escreval (" CAMPEONATO DE FUTEBOL")
      Escreval ("-----------------------")

      // Entrada dos times
      Para c de 1 ate 3 Faca
           Escreva ("Nome do 1o. time: ")
           Leia (time[c])
      FimPara
      LimpaTela
      
      Escreval ("--------------------")
      Escreval (" TABELA DE PARTIDAS ")
      Escreval ("--------------------")
      
      // Saidas das poss�veis combina��es de jogos
      // Dois comandos de repeti��o um dentro do outro
      // Assim se a variavel de controle dos dois for igual
      // (mesmo time) evitar� programar ele contra ele mesmo.
      Para c de 1 ate 3 Faca
           Para z de 1 ate 3 Faca
                Se (c <> z) Entao
                   Escreval (time[c]:15, "[ ] x [ ] ", time[z])
                FimSe
           FimPara
      FimPara
      
fimalgoritmo
