algoritmo "semnome"
var
   Z: vetor [1..10] de caractere
   resp: caractere
   C, Cad : inteiro
Procedimento Fileira()
inicio
      Para c de 1 ate 10 Faca
           Se (Z[c] = "") Entao
              Escreva ("[ B", c, " ]")
           Senao
              Escreva ("[---]")
           FimSe
      FimPara
      Escreval
      Escreval ("-----------------------------------------------------------------------")
FimProcedimento

inicio
      Repita
            LimpaTela
            Fileira()
            Escreva ("Reservar uma cadeira: B")
            Leia (cad)
            Se (Z[cad] = "") Entao
               Z[cad] <- "X"
               Escreval ("Cadeira B", cad, " RESERVADA!.")
            Senao
                 Escreval ("ERRO: Cadeira não disponível!")
            FimSe
            Escreval
            Escreval ("Quer reservar outra cadeira? [S/N] ")
            Leia (resp)
      Ate (resp = "n")
      LimpaTela
      Fileira()
fimalgoritmo
