Algoritmo "GASTO_COMBUSTIVEL"
//
//
// Descri��o   : Calcula a quantidade de combut�vel gasto de uma carro que faz 12 KM/L.
// Autor(a)    : Alex Nere Silva
// Data atual  : 26/3/2021
Var
   // Se��o de Declara��es das vari�veis
   TEMPO1,VELOCIDADE1 : real
   LITROS_USADOS1, DISTANCIA1  : real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Informe o tempo gasto: ")
   leia(TEMPO1)
   escreva("Informe a m�dia de velocidade: ")
   leia(VELOCIDADE1)
   DISTANCIA1 <- TEMPO1*VELOCIDADE1
   LITROS_USADOS1 <- DISTANCIA1/12
   escreval("A velocidade m�dia foi: ",VELOCIDADE1)
   escreval("O tempo gasto na viagem foi: ", TEMPO1)
   escreval("A dist�ncia percorrida foi de: ", DISTANCIA1)
   escreval("A quantidade de combust�vel utilizado na viagem foi de: ", LITROS_USADOS1)

Fimalgoritmo