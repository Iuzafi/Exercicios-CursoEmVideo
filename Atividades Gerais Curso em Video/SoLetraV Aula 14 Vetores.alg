algoritmo "S� nome com V"
// Fun��o : Ler nomes e no final escrever apenas os que come�am com a letra "V"
// Autor : Vinicius Fiuza
// Data : 21/07/2022
// Se��o de Declara��es
var
   nome: caractere
   soV: vetor [1..10] de caractere
   C, Tot: inteiro
inicio
// Se��o de Comandos

      // Entrada dos nomes
      
      Para c de 1 ate 10 Faca
           Escreva ("Digite um nome: ")
           Leia (nome)
           Se (copia(maiusc(nome), 1, 1) = "V") Entao
              tot <- tot + 1
              soV[c] <- nome
           FimSe
      FimPara
      
      // Utilizando a fun��o "Copia+maiusc" para identificar a primeira letra
      // Caso seja "V" a varialvel [Tot] recebe +1 para total de nomes com "V"
      // O vetor soV[c] recebe o nome digitado
      
      LimpaTela
      
      Escreval ("LISTAGEM FINAL")
      Para c de 1 ate Tot Faca
           Escreval (soV[c])
      FimPara
fimalgoritmo
