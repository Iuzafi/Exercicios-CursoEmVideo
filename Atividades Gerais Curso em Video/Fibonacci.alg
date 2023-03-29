algoritmo "semnome"
var
cont, c1, c2, limite :inteiro

inicio
      Escreva ("Qual o limite da contagem? ")
      Leia (limite)
      
      c1 <- 0
      c2 <- 1
      Escreval (c1)

      Para cont de 3 Ate limite Faca
           c2 := c2 + c1
           Escreval (c2)
           c1 := c1 + c2
           Escreval (c1)
      FimPara
fimalgoritmo
