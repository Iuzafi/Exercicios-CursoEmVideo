algoritmo "Reserva de Lugares no cinema com Vetores"
// Função : Mostrar e reservar os lugares de uma fileira do cinema
// Autor :  Vinicius Fiuza
// Data : 21/07/2022
// Seção de Declarações
var
   Z: vetor [1..10] de caractere
   resp: caractere
   C, Cad : inteiro

//Elaboração de um procedimento para mostrar os assentos disponíveis
Procedimento Fileira()
inicio
      Para c de 1 ate 10 Faca
           Se (Z[c] = "") Entao
              Escreva ("[ B", c, " ]")
           Senao
              Escreva ("[---]")
           FimSe
      FimPara
      //Se o assento estiver disponível ele mostrará o número correspondente
      //Se o assento já  estiver sido reservado ele não vai aparecer
      //O uso de "" para indicar que a variável não foi alterada

      Escreval
      Escreval ("-----------------------------------------------------------------------")
FimProcedimento

inicio
//Seção de Comandos


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
            // Ao identificar que a variavel não foi alterada ("")
            // atribui novo valor onde para que o procedimento
            // identifique e altere o estado dos assentos disponíveis
            // ou informe caso não esteja disponível.

            Escreval
            Escreval ("Quer reservar outra cadeira? [S/N] ")
            Leia (resp)
      Ate (resp = "n")
      // O uso de REPITA/ATE para que o usuário informe se deseja continuar.

      LimpaTela
      Fileira()
fimalgoritmo
