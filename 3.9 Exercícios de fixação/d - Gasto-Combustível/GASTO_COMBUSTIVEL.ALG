Algoritmo "GASTO_COMBUSTIVEL"
//
//
// Descricao   : Calcula a quantidade de combutivel gasto de uma carro que faz 12 KM/L.
// Autor(a)    : Alex Nere Silva
// Data atual  : 26/3/2021
Var
   // Secao de Declaracoes das variaveis
   TEMPO1,VELOCIDADE1 : real
   LITROS_USADOS1, DISTANCIA1  : real

Inicio
   // Secao de Comandos, procedimento, funcoes, operadores, etc...
   escreva("Informe o tempo gasto: ")
   leia(TEMPO1)
   escreva("Informe a media de velocidade: ")
   leia(VELOCIDADE1)
   DISTANCIA1 <- TEMPO1*VELOCIDADE1
   LITROS_USADOS1 <- DISTANCIA1/12
   escreval("A velocidade media foi: ",VELOCIDADE1)
   escreval("O tempo gasto na viagem foi: ", TEMPO1)
   escreval("A distancia percorrida foi de: ", DISTANCIA1)
   escreval("A quantidade de combustivel utilizado na viagem foi de: ", LITROS_USADOS1)

Fimalgoritmo