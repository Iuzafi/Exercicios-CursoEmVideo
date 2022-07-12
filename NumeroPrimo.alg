algoritmo "semnome"
var
   N, C, contDiv: inteiro
inicio
      C <- 1
      Escreva ("Digite um numero: ")
      Leia (N)
      Repita
            Escreval (C)
            Se (N % C = 0) entao
               ContDiv <- contdiv + 1
            FimSe
            C <- C + 1
      
      Ate (C > N)
      Se (contdiv > 2) entao
         Escreval ("O numero", N, " não é primo.")
      Senao
         Escreval ("O numero", N, " é primo.")
      FimSe
fimalgoritmo
