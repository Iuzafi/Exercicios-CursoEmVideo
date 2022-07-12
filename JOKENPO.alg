Algoritmo "JOKENPO"
// Disciplina  : Algoritimos e lógica de Programação I
// Professor   : Fábio Átaide de Lima
// Descrição   : Consdtrui um códico para o jogo pedra, papel e tesoura
// Autor(a)    : Edson Tomas
// Data atual  : 21/06/2017
Var
   // Seção de Declarações das variáveis
   jogador1, jogador2, i:inteiro
   nome1, nome2: caracter
funcao vencedor(j1:inteiro; j2:inteiro):inteiro
inicio
   //empate
   se ((j1=1) e (j2=1) ou (j1=2) e (j2=2) ou (j1=3) e (j2=3)) entao
      retorne 0
   fimse
   //Quem vence
   //Jogador 1 vencendo
   se (j1=1) e (j2=3) ou (j1=2) e (j2=1) ou (j1=3) e (j2=2) entao
      retorne 1
   fimse
   //Jogador 2 vencendo
   se (j2=1) e (j1=3) ou (j2=2) e (j1=1) ou (j2=3) e (j1=2) entao
      retorne 2
   fimse
fimfuncao
inicio
   //Comandos
   escreval("--------- JOKENPO ---------------")
   escreval("---------------------------------")
   escreval("Bem vindo ao game Jokenpo!")
   escreval
   escreval("siga as instruções abaixo.")
   escreval
   escreva("Informe o nome do Jogador 1: ", nome1)
   leia(nome1)
   escreva("informe o nome do jogador 2: ", nome2)
   leia (nome2)
   escreval
   para i de 1 ate 2 faca
      //jogador 1 vs jogador 2
      repita
         escreval("1-Pedra, 2-Papel, 3-Tesoura")
         escreval("Sua vez jogador 1")
         escreval
         leia(jogador1)
         escreval("Sua vez jogador 2")
         escreval
         leia(jogador2)
         limpatela
         escreval("Empate, Jogar novamente")
         escreval
      ate (vencedor(jogador1,jogador2)<>0)
      limpatela
      se (vencedor(jogador1,jogador2)=1) entao
         escreval("Jogador 1, venceu")
         escreval
      senao
         se (vencedor(jogador1, jogador2)=2) entao
            escreval("Jogador 2, venceu")
            escreval
         fimse
      fimse
   fimpara
fimalgoritmo
