Algoritmo "GASTO_COMBUSTIVEL"
//
//
// Descrição   : Calcula a quantidade de combutível gasto de uma carro que faz 12 KM/L.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/3/2021
Var
   // Seção de Declarações das variáveis
   TEMPO1,VELOCIDADE1 : real
   LITROS_USADOS1, DISTANCIA1  : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Informe o tempo gasto: ")
   leia(TEMPO1)
   escreva("Informe a média de velocidade: ")
   leia(VELOCIDADE1)
   DISTANCIA1 <- TEMPO1*VELOCIDADE1
   LITROS_USADOS1 <- DISTANCIA1/12
   escreval("A velocidade média foi: ",VELOCIDADE1)
   escreval("O tempo gasto na viagem foi: ", TEMPO1)
   escreval("A distância percorrida foi de: ", DISTANCIA1)
   escreval("A quantidade de combustével utilizado na viagem foi de: ", LITROS_USADOS1)

Fimalgoritmo