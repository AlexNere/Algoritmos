Algoritmo "VELOCIDADE_PROJETIL"
// 
//  
// Descrição   : Program que faz o calculo da velocidade do projetil.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/8/2021
Var
// Seção de Declarações das variáveis 
   VELOCIDADE, DISTANCIA, TEMPO1 : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   escreva("Qual a distancia percorrido em metros: ")
   leia(DISTANCIA)
   escreva("Qual foi o tempo que levou em minutos: ")
   leia(TEMPO1)
   
   VELOCIDADE <- (DISTANCIA * 1000) / (TEMPO1 * 60)
   
   escreval("A velocidade atingida pelo projetil foi de: ",VELOCIDADE:2:2," M/s")

Fimalgoritmo