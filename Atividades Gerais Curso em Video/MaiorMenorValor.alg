algoritmo "semnome"
var
   C: inteiro
   Valor, Maior, Menor: real
inicio
      C <- 1
      Enquanto (C <= 5) Faca
               Escreva ("Qual o valor do produto? ")
               Leia (Valor)
               
               Se (Valor > Maior) Entao
                  Maior <- Valor
               Senao
                  Menor <- Valor
                  Se (Valor <= Menor) Entao
                     Menor <- Valor
                  FimSe
               FimSe
               C <- C + 1
      FimEnquanto
      
      Escreval ("O maior valor �: ", Maior:5:2)
      Escreval ("O menor valor �: ", Menor:5:2)
fimalgoritmo
