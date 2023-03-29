algoritmo "semnome"
var
   a, b, c: real
   x1, x2, delta: real
inicio
      Escreval ("Digite o valor de 'a, b e c' respectivamente: ")
      Leia (a, b, c)
      
      delta := (b^2 - 4*a*c)
      
      Se (delta < 0) Entao
         Escreval ("O valor de delta é: ", delta)
         Escreval ("Não existem raízes reais.")
      Senao
           Se (delta = 0) Entao
              x1 <- -b/(2*a)
              Escreval ("O valor de delta é: ", delta)
              Escreval ("x' = x'' = ", x1:6:2)
           Senao
                x1 <- (-b - raizq(delta)) / (2*a)
                x2 <- (-b + raizq(delta)) / (2*a)
                Escreval ("O valor de delta é: ", delta)
                Escreval ("Negativo (x'): ", x1:6:2)
                Escreval ("Positivo (x''): ", x2:6:2)
           fimse
      fimse
fimalgoritmo

