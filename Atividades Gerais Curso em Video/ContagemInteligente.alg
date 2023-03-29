algoritmo "semnome"
var
   numi, numf, cont: inteiro
inicio
      Escreval (" CONTAGEM INTELIGENTE ")
      Escreval ("----------------------")
      Escreva (" Inicio: ")
      Leia (numi)
      Escreva (" Fim: ")
      Leia (numf)
      Escreval ("----------------------")
      Escreval (" C O N T A N D O ")
      Escreval ("----------------------")
      
      Se (numi <= numf) entao
         Enquanto (numi <= numf) faca
                  Escreva (numi, "..")
                  numi <- numi + 1
         FimEnquanto
      Senao
         Enquanto (numi >= numf) faca
                  Escreva (numi, "..")
                  numi <- numi - 1
         FimEnquanto
      FimSe
fimalgoritmo
