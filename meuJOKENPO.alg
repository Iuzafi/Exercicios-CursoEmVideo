algoritmo " JO KEN PO "
var
   maquina: inteiro
   jogador: inteiro
   respmaq: caractere
   respjogador: caractere
   continuar: caractere
   TESTE: LOGICO
inicio
//menu
REPITA

      ESCREVAL ("=====================")
      ESCREVAL ("      JO KEN PO      ")
      ESCREVAL ("=====================")
      ESCREVAL
      ESCREVAL (" ESCOLHA SUA JOGADA")
      ESCREVAL (" [1] PEDRA")
      ESCREVAL (" [2] PAPEL")
      ESCREVAL (" [3] TESOURA")
      ESCREVAL
      ESCREVAL ("=====================")
      LEIA (jogador)

//escolha do jogador
      
      ESCOLHA jogador
          CASO 1
               respjogador <- "PEDRA"
          CASO 2
               respjogador <- "PAPEL"
          CASO 3
               respjogador <- "TESOURA"
          OUTROCASO
               respjogador <- "0PÇÃO INVÁLIDA"
      FIMESCOLHA

//escolha da maquina
      maquina <- RANDI(3)

      ESCOLHA maquina
             CASO 0
                  respmaq <- "PEDRA"
             CASO 1
                  respmaq <- "PAPEL"
             CASO 2
                  respmaq <- "TESOURA"
      FIMESCOLHA


      ESCREVAL ("=====================")
      ESCREVAL
      ESCREVAL ("JOGADOR: ", respjogador)
      ESCREVAL ("MAQUINA: ", respmaq)
      ESCREVAL
      ESCREVAL ("=====================")
      
//resultados

      SE (jogador = 1) E (maquina = 2) OU (jogador = 2) E (maquina = 0) OU (jogador = 3) E (maquina = 1) ENTAO
         ESCREVAL (" VOCÊ VENCEU :)")
         ESCREVAL ("=====================")
      SENAO
         SE (jogador = 1) E (maquina = 0) OU (jogador = 2) E (maquina = 1) OU (jogador = 3) E (maquina = 2) ENTAO
            ESCREVAL (" DEU VELHA :|")
            ESCREVAL ("=====================")
         SENAO
            ESCREVAL (" VOCÊ PERDEU :( ")
            ESCREVAL ("=====================")
         FIMSE
      FIMSE
      
      ESCREVAL
      ESCREVAL (" QUER JOGAR NOVAMENTE? [S/N] ")
      ESCREVAL
      LEIA (continuar)
      
      SE (continuar = "S") OU (continuar = "SIM") ENTAO
         LIMPATELA
      FIMSE
      
ATE (continuar = "N")

fimalgoritmo
