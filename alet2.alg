algoritmo "semnome"
var
   Z, A, C: inteiro
   resp: caracter
inicio
//topo

      Escreval ("----------------------")
      Escreval ("    S O R T E I O ")
      Escreval ("----------------------")
      Escreval
      Escreval ("Voce está com sorte?")
      Escreval
      
      A <- randi (11)
      Se (A = 0) Entao
         A <- A + 1
      FimSe
      
      C <- 1
      Enquanto (C <= 4) Faca
               Escreval ("Escolha um valor de 1 a 10. [",C, "/4 ]")
               Escreval
               Leia (Z)
               Se (Z = A) Entao
                  C <- 5
               Senao
                  C <- C + 1
               FimSe
      FimEnquanto

//resultado

      Se (Z = A) Entao
         Escreval
         Escreval ("Voce acertou!")
      Senao
         Escreval
         Escreval ("Parece que não...")
      FimSe
      
fimalgoritmo
