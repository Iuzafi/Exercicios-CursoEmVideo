algoritmo "Reserva de Lugares no cinema com Vetores"
// Fun��o : Mostrar e reservar os lugares de uma fileira do cinema
// Autor :  Vinicius Fiuza
// Data : 21/07/2022
// Se��o de Declara��es
var
   Z: vetor [1..10] de caractere
   resp: caractere
   C, Cad : inteiro

//Elabora��o de um procedimento para mostrar os assentos dispon�veis
Procedimento Fileira()
inicio
      Para c de 1 ate 10 Faca
           Se (Z[c] = "") Entao
              Escreva ("[ B", c, " ]")
           Senao
              Escreva ("[---]")
           FimSe
      FimPara
      //Se o assento estiver dispon�vel ele mostrar� o n�mero correspondente
      //Se o assento j�  estiver sido reservado ele n�o vai aparecer
      //O uso de "" para indicar que a vari�vel n�o foi alterada

      Escreval
      Escreval ("-----------------------------------------------------------------------")
FimProcedimento

inicio
//Se��o de Comandos


      Repita
            LimpaTela
            Fileira()
            Escreva ("Reservar uma cadeira: B")
            Leia (cad)
            Se (Z[cad] = "") Entao
               Z[cad] <- "X"
               Escreval ("Cadeira B", cad, " RESERVADA!.")
            Senao
                 Escreval ("ERRO: Cadeira n�o dispon�vel!")
            FimSe
            // Ao identificar que a variavel n�o foi alterada ("")
            // atribui novo valor onde para que o procedimento
            // identifique e altere o estado dos assentos dispon�veis
            // ou informe caso n�o esteja dispon�vel.

            Escreval
            Escreval ("Quer reservar outra cadeira? [S/N] ")
            Leia (resp)
      Ate (resp = "n")
      // O uso de REPITA/ATE para que o usu�rio informe se deseja continuar.

      LimpaTela
      Fileira()
fimalgoritmo
