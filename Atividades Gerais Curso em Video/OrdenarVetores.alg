algoritmo "Ordenar Vetores"
// Fun��o : Ler determinada quantidade de valores e escreve-los em ordem crescente
// Autor : Vinicius Fiuza
// Data : 21/07/2022
// Se��o de Declara��es
var
   vet: vetor [1..4] de inteiro
   C, Z, Aux: inteiro
inicio
// Se��o de Comandos

      // Entrada dos valores
      Para C de 1 ate 4 Faca
           Escreva ("Digite um valor: ")
           Leia (vet[c])
      FimPara
      
      // Comandos para executar a ordena��o dos valores
      // N�o � preciso colocar o primeiro contador ate o valor maximo de vetores
      // pois o ultimo vetor j� vai estar ordenado
      // O mesmo conceito vale para o primeiro valor do segundo contador (C+1)
      Para C de 1 ate 3 Faca
           Para Z de C+1 ate 4 Faca
                Se (vet[c] > vet[z]) Entao
                   aux <- vet[c]
                   vet[c] <- vet[z]
                   vet[z] <- aux
                FimSe
           FimPara
      FimPara
      // Se o primeiro valor do contador [c] for maior que o pr�ximo (C+1)
      // a vari�vel AUX guarda esse valor pois sem ela n�o � poss�vel transferir
      // corretamente os valores maior para menor
      // O valor atual de [c] recebe o menor (Z)
      // O valor atual de [z] recebe o valor da variav�l auxiliar (Aux)
      
      // Saida dos valores ordenados
      Para C de 1 ate 4 Faca
           Escreval ("{", vet[c], " }")
      FimPara
fimalgoritmo
