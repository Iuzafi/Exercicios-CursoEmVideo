algoritmo "Triangulo"
var
   A, B, C: real
   resp: caractere
inicio
Repita
      Escreva ("Informe o tamanho do segmento A [cm]: ")
      Leia (A)
      Escreva ("Informe o tamanho do segmento B [cm]: ")
      Leia (B)
      Escreva ("Informe o tamanho do segmento C [cm]: ")
      Leia (C)

      Se (A < (B + C)) e (B < A + C) e (C < A + B) entao
         Escreval
         Escreval ("� possivel formar um triangulo com os segmentos.")
             Se (A = B) e ( B = C) entao
                Escreval
                Escreval ("Triangulo Equil�tero (Todos os lados iguais)")
             Senao
                Se (A = B) ou (B = C) ou (A = C) entao
                   Escreval
                   Escreval ("Triangulo Is�sceles (Dois lados iguais)")
                Senao
                   Escreval
                   Escreval ("Triangulo Escaleno (Nenhum lado igual)")
                Fimse
             FimSe
      Senao
         Escreval
         Escreval ("N�o � possivel formar um triangulo com os segmentos.")
      FimSe
      Escreval
      Escreval ("Quer continuar? [S/N]")
      Leia (resp)
      LimpaTela
Ate (resp = "n")
fimalgoritmo
