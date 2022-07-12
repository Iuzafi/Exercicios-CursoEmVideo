algoritmo "semnome"
var
   a: inteiro
   n1, n2, m: real
inicio
      EscrevaL ("----------------------------")
      Escreval (" ESCOLA BATORÉ AZUADO SILVA ")
      Escreval ("----------------------------")
      Escreva ("Primeira nota: ")
      Leia (n1)
      Escreva ("Segunda nota: ")
      Leia (n2)
      m <- (n1 + n2)/2
      Escreval ("---------------------")
      Escreval (" MEDIA: ", m)
      
      Se (m < 1) entao
         Escreval (" APROVEITAMENTO: F")
         Escreval ("---------------------")
      Senao
           Se (m >= 1) e (m <= 2) entao
              Escreval (" APROVEITAMENTO: E")
              Escreval ("---------------------")
           Senao
                Se (m >= 3) e (m <=4) entao
                   Escreval (" APROVEITAMENTO: D")
                   Escreval ("---------------------")
                Senao
                     Se (m >= 5) e (m <= 6) entao
                     Escreval (" APROVEITAMENTO: C")
                     Escreval ("---------------------")
                     Senao
                          Se (m >= 7) e (m <= 8) entao
                          Escreval (" APROVEITAMENTO: B")
                          Escreval ("---------------------")
                          Senao
                               Se (m >= 9) entao
                               Escreval (" APROVEITAMENTO: A")
                               Escreval ("---------------------")
                               Fimse
                          FimSe
                     Fimse
                FimSe
           FimSe
      FimSe
fimalgoritmo
