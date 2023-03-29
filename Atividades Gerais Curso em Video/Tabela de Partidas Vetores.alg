algoritmo "Tabela de Patidas"
// Função : Mostrar as cobinações de jogos possíveis (ida e volta) entre 3 times
// Autor : Vinicius Fiuza
// Data : 21/07/2022
// Seção de Declarações
var
   time: vetor [1..3] de caractere
   C, Z, X: inteiro
inicio
// Seção de Comandos

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
      
      // Saidas das possíveis combinações de jogos
      // Dois comandos de repetição um dentro do outro
      // Assim se a variavel de controle dos dois for igual
      // (mesmo time) evitará programar ele contra ele mesmo.
      Para c de 1 ate 3 Faca
           Para z de 1 ate 3 Faca
                Se (c <> z) Entao
                   Escreval (time[c]:15, "[ ] x [ ] ", time[z])
                FimSe
           FimPara
      FimPara
      
fimalgoritmo
