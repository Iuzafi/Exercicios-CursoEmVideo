algoritmo "semnome"
var
   fib: vetor [1..16] de inteiro
   C, c1, c2, c3: inteiro
inicio
      c1 <- 0
      c2 <- 1
      Escreval (c1)
      Escreval (c2)
      Para c de 1 ate 15 Faca
           c3 <- c1 + c2
           c1 <- c2
           c2 <- c3
           fib[c] <- c3
           Escreval (fib[c])
      FimPara
fimalgoritmo
