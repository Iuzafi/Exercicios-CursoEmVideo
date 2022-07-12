algoritmo "semnome"
var
  optSelected : inteiro
  optMachine : inteiro
  continue : logico
  answer : caractere
  optString_y : caractere
  optString_m : caractere
  valid : logico
inicio
  continue <- verdadeiro

  Enquanto continue faca
  
     optSelected <- 0
     
     valid <- verdadeiro

     optMachine <- RandI(3)

     Escreval("Escolha sua jogada [Pedra - 1] [Papel - 2] [Tesoura - 3]")
     Leia(optSelected)

     Escolha optSelected
        Caso 1
             optString_y <- "Pedra"
        Caso 2
             optString_y <- "Papel"
        Caso 3
             optString_y <- "Tesoura"
        Outrocaso
             optString_y <- "Jogada inválida"

        valid <- falso

     FimEscolha

     Se (valid) entao
        Escolha optMachine
           Caso 0
               optString_m <- "Pedra"
           Caso 1
               optString_m <- "Papel"
           Caso 2
               optString_m <- "Tesoura"
           
        FimEscolha

        Escreval()
        Escreval("Sua opção - ", optString_y)
        Escreval("Opção da máquina - ", optString_m)
        Escreval()

        Se (optMachine = 0) e (optSelected = 3) ou (optMachine = 1) e (optSelected = 1) ou (optMachine = 2) e (optSelected = 2) entao
           Escreval("A MÁQUINA VENCEU!")
        Senao
           Se(optMachine = 0) e (optSelected = 1) ou (optMachine = 1) e (optSelected = 2) ou (optMachine = 2) e (optSelected = 3) entao
              Escreval("DEU VELHA")
           Senao
              Escreval("VOCÊ VENCEU")
           FimSe
        FimSe

        Escreval()

     FimSe

        Escreval("Deseja finalizar o jogo? Digite [S] ou [N]")
        Leia(answer)

        Se(answer = "S") entao
           continue <- falso
        Senao
           limpatela
        Fimse
  FimEnquanto

fimalgoritmo
