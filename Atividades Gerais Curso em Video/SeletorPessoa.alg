algoritmo "semnome"
var
   sexo, cabelo, resp: caractere
   idade, homem, mulher: inteiro
inicio
homem <- 0
mulher <- 0

Repita
      Escreval ("====================")
      Escreval (" SELETOR DE PESSOAS ")
      Escreval ("====================")
      Escreva ("Qual o sexo? [M/F] ")
      Leia (sexo)
      Escreva ("Qual a idade? ")
      Leia (idade)
      Escreval ("Qual a cor do cabelo? ")
      Escreval ("----------------------")
      Escreval ("[1] Preto")
      Escreval ("[2] Castanho")
      Escreval ("[3] Loiro")
      Escreval ("[4] Ruivo")
      Leia (cabelo)
      Escreval ("Quer continuar? [S/N] ")
      Leia (resp)
      
      Se (sexo = "M") e (idade >= 18) e (cabelo = "2") entao
         homem <- homem + 1
      Senao
           Se (sexo = "F") e (idade >= 25) e (idade <= 30) e (cabelo = "3") entao
              mulher <- mulher + 1
           FimSe
      FimSe
      
Ate (resp = "N")

      Escreval ("===================")
      Escreval (" RESULTADO FINAL ")
      Escreval ("===================")
      Escreval ("Homens maiores de 18 anos com cabelos castanhos: ", homem)
      Escreval ("Mulheres entre 25 e 30 anos com cabelos loiros: ", mulher)
fimalgoritmo
