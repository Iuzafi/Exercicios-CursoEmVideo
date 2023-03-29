algoritmo "semnome"
var
   z, a: inteiro
   res: caracter
inicio
Repita
      Escreval ("----------------------")
      Escreval ("       D A D O S")
      Escreval ("----------------------")
      Escreval
      Escreval ("Voce está com sorte?")
      Escreval ("Escolha um valor de 1 a 6.")
      Escreval
      Leia (z)
      
      a <- randi (7)
      Se (a = 0) entao
         a <- a + 1
      FimSe
      Escreval (a)
      Escreval
      
      Se (z = a) entao
         Escreval ("Parece que sim...")
      Senao
         Escreval ("Parece que não...")
      FimSe

      Escreval ("Quer tentar de novo? [S/N]")
      Leia (res)
      Se (res = "s") entao
         limpatela
      FimSe
      
Ate (res = "n")

fimalgoritmo
