algoritmo "semnome"
var
   q1, q2, dif: inteiro
inicio
      Escreval ("---------------------------")
      Escreval (" PINKPANTHERS X KANYE WEST ")
      Escreval ("---------------------------")
      Escreva (" Quantos gols PINKPANTHERS fez? ")
      Leia (q1)
      Escreva (" Quantos gols KANYE WEST fez? ")
      Leia (q2)
      Escreval ("---------------------------")
      
      dif <- abs(q1 - q2)
      
      Escolha dif
              Caso 0
                   Escreval (" DIFERENCA: ", dif)
                   Escreval (" STATUS: EMPATE")
                   Escreval ("---------------------------")
              Caso 1, 2, 3
                   Escreval (" DIFERENCA: ", dif)
                   Escreval (" STATUS: PARTIDA NORMAL")
                   Escreval ("---------------------------")
              OutroCaso
                   Escreval (" DIFERENCA: ", dif)
                   Escreval (" STATUS: GOLEADA")
                   Escreval ("---------------------------")
      FimEscolha

fimalgoritmo
