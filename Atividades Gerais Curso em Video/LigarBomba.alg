algoritmo "semnome"
var
   resp, bomba: caractere
Procedimento Bombal()
inicio
      Escreval ("ESTADO DA BOMBA: ", bomba)
      Escreval
      Escreval ("[1] Ligar")
      Escreval ("[2] Desligar")
      Escreval ("[3] Desligar Sistema Geral")
      Leia (resp)
FimProcedimento
inicio
      bomba <- "Desligada"

      Bombal()
Repita
      Escolha resp
         Caso "1"
              bomba <- "Ligada"
              limpatela
              Bombal()
         Caso "2"
              bomba <- "Desligada"
              limpatela
              Bombal()
         Caso "3"
              Escreval ("Sistema desligado!")
              resp <- "4"
      FimEscolha
Ate resp = "4"
fimalgoritmo
