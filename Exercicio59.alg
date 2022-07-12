algoritmo "semnome"
var
   C, Sexo: caractere
   Idade, Maior, Homem: inteiro
   Somai, Jovem: inteiro
   Media: real
inicio

      Enquanto (C <> "n") Faca
               Escreva ("Qual o seu sexo? [H/M] ")
               Leia (sexo)
               Escreva ("Qual a sua idade? ")
               Leia (idade)
               
               Jovem <- idade
               
               Se (Idade > maior) Entao
                  Maior <- Idade
               FimSe
               Se (sexo = "H") Entao
                  Homem <- Homem + 1
                  Somai <- Somai + idade
                  Media <- Somai / Homem
               Senao
                  Se (idade < Jovem) Entao
                     Jovem <- idade
                  FimSe
               FimSe
               
      FimEnquanto

      Escreval
      Escreval ("A maior idade é ", Maior)
      Escreval ("Total de homens cadastrados é de ", Homem)
      Escreval ("A media de idade dos homens é de ", Media)
      Escreval ("A mulher mais jovem tem", Jovem, " anos.")
fimalgoritmo
