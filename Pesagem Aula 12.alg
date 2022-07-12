algoritmo "semnome"
var
   I: Inteiro
   N, Pesado: Caractere
   P, Mai: Real
Procedimento Topo ()
Inicio
      LimpaTela
      Escreval ("------------------------------------")
      Escreval (" D E T E C T O R   DE   P E S A D O ")
      Escreval (" Maior peso ate agora: ", Mai, "Kg")
      Escreval ("------------------------------------")
FimProcedimento
inicio
      Topo ()
      Para I de 1 ate 5 faca
           Escreva ("Digite o nome: ")
           Leia (N)
           Escreva ("Digite o peso ", N, ": ")
           Leia (P)

           Se (P > Mai) entao
              Mai <- P
              Pesado <- N
           FimSe
           Topo ()
      FimPara
      Topo ()
      Escreval ("A pessoa mais pesada foi ", Pesado, ", com ", Mai, " quilos.")

fimalgoritmo
