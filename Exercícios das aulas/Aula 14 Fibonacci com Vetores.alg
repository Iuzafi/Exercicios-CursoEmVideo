algoritmo "Fibonacci com Vetores"
// Função : Escrever a sequencia fibonacci usando vetores
// Autor :  Vinicius Fiuza
// Data : 21/07/2022
// Seção de Declarações
var
   fib: vetor [1..15] de inteiro
   C: inteiro
   c1, c2, c3: inteiro
inicio
// Seção de Comandos

      // Atribuindo os primeiros valores da sequencia fibonacci
      // onde os dois primeiros valores são 0, 1
      c1 <- 0
      c2 <- 1
      Escreval (c1)
      Escreval (c2)

      // Funcionamento do algoritmo
      // na qual cada termo subsequente corresponde
      // à soma dos dois anteriores.
      Para c de 1 ate 15 Faca
           c3 <- c1 + c2
           c1 <- c2
           c2 <- c3
           fib[c] <- c3
           Escreval (fib[c])
      FimPara
fimalgoritmo
