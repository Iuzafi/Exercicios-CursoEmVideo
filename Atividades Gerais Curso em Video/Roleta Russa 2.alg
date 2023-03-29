algoritmo "semnome"
// Função :
// Autor :
// Data : 06/12/2022
// Seção de Declarações
var
op, bala: inteiro
C: inteiro
continuar: caractere
inicio
// Seção de Comandos

REPITA

   escreval (" --------------")
   escreval ("  ROLETA RUSSA")
   escreval (" --------------")
   escreval

   escreval (" Escolha uma bala")
   escreval
   escreval (" [1] [2] [3]")
   escreval
   escreval (" [4] [5] [6]")
   leia (op)

   bala <- randi (7)
   Se (bala = 0) entao
      bala <- bala + 1
   FimSe

   Para c de 1 ate 6 Faca
        Se (c <> bala) Entao
           escreval (" ...")
           escreval
        Senao
           escreval (" BANG")
           escreval
        FimSe
   FimPara
   escreval

   Se (op = bala) Entao
      escreval (" VOCÊ FOI CONHECER CAZUZA :)")
   Senao
      escreval (" HOJE É O SEU DIA DE SORTE! (OU NAO)")
   FimSe

   ESCREVAL
   ESCREVAL (" QUER JOGAR NOVAMENTE? [S/N] ")
   ESCREVAL
   LEIA (continuar)

   SE (continuar = "S") OU (continuar = "SIM") ENTAO
      LIMPATELA
   FIMSE

ATE (continuar = "N")

fimalgoritmo
