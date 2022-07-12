algoritmo "semnome"
var
   Cont: inteiro
   Divpor5: inteiro
   Media: real
   Valor, S, N, SP: inteiro
Procedimento Analise()
Inicio
      S <- S + Valor
      Media <- (S / 5)
      Se (valor <> 0) entao
         Se (valor%5=0) entao
            divpor5 <- divpor5 + 1
         FimSe
      FimSe
      Se (Valor <= 0) entao
         N <- N + 1
      FimSe
      Se (valor%2=0) entao
         SP <- SP + Valor
      FimSe
FimProcedimento
inicio
      Para cont de 1 ate 5 Faca
         Escreva ("Digite o", cont, "o. valor: ")
         Leia (Valor)
         Analise()
      FimPara

      Escreval
      Escreval ("A soma dos valores é", S)
      Escreval ("A media dos valores é", Media)
      Escreval ("A quantidade de valores divisiveis por 5 é", Divpor5)
      Escreval ("A quantidade de valores nulos é", N)
      Escreval ("A soma dos valores pares é", SP)
fimalgoritmo
