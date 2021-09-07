Algoritmo "VELOCIDADE_PROJETIL"
// 
//  
// Descri��o   : Program que faz o calculo da velocidade do projetil.
// Autor(a)    : Alex Nere Silva
// Data atual  : 28/8/2021
Var
// Se��o de Declara��es das vari�veis 
   VELOCIDADE, DISTANCIA, TEMPO1 : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   escreva("Qual a distancia percorrido em metros: ")
   leia(DISTANCIA)
   escreva("Qual foi o tempo que levou em minutos: ")
   leia(TEMPO1)
   
   VELOCIDADE <- (DISTANCIA * 1000) / (TEMPO1 * 60)
   
   escreval("A velocidade atingida pelo projetil foi de: ",VELOCIDADE:2:2," M/s")

Fimalgoritmo
