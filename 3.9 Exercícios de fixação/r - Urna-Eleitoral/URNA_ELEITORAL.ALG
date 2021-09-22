Algoritmo "URNA_ELEITORAL"
// 
//  
// Descri��o   : Faz a leitura da quantidade de votos validos, nulos e branco para cada candidato.
// Autor(a)    : Alex Nere Silva
// Data atual  : 26/8/2021
Var
// Se��o de Declara��es das vari�veis 
 NULOS_A, BRANCO_A, VALIDO_A : inteiro
 NULOS_B, BRANCO_B, VALIDO_B : inteiro
 NULOS_C, BRANCO_C, VALIDO_C : inteiro
 TOTAL_NULOS, TOTAL_BRANCO, TOTAL_VALIDO: inteiro
 TOTAL_VOTOS : inteiro
 PERCENT_NULOS, PERCENT_BRANCO, PERCENT_VALIDO : real
 PERCENT_A, PERCENT_B, PERCENT_C: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 escreval("Votos ao candidato A")
 escreva("Total de votos validos canddato A: ")
 leia(VALIDO_A)
 escreva("Total de votos nulos candidato A: ")
 leia(NULOS_A)
 escreva("Tota de votos em branco candidato A: ")
 leia(BRANCO_A)
 escreval("Votos ao candidato B")
 escreva("Total de votos validos candidato B: ")
 leia(VALIDO_B)
 escreva("Total de votos nulos candidato B: ")
 leia(NULOS_B)
 escreva("Total de votos em branco candidato B: ")
 leia(BRANCO_B)
 escreval("Votos ao candidato C")
 escreva("Total de votos validos canditato C: ")
 leia(VALIDO_C)
 escreva("Total de votos nulos candidato C: ")
 leia(NULOS_C)
 escreva("Total de votos em branco candidato C: ")
 leia(BRANCO_C)
 
 TOTAL_NULOS <- NULOS_A + NULOS_B + NULOS_C
 TOTAL_BRANCO <- BRANCO_A + BRANCO_B + BRANCO_C
 TOTAL_VALIDO <- VALIDO_A + VALIDO_B + VALIDO_C
 TOTAL_VOTOS <- TOTAL_NULOS + TOTAL_BRANCO + TOTAL_VALIDO
 PERCENT_A <- (TOTAL_VOTOS * VALIDO_A) / 100
 PERCENT_B <- (TOTAL_VOTOS * VALIDO_B) / 100
 PERCENT_C <- (TOTAL_VOTOS * VALIDO_C) / 100
 PERCENT_NULOS <- (TOTAL_VOTOS * TOTAL_NULOS) / 100
 PERCENT_BRANCO <- (TOTAL_VOTOS * TOTAL_BRANCO) / 100
 PERCENT_VALIDO <- (TOTAL_VOTOS * TOTAL_VALIDO) / 100

 limpatela
 escreval("**********************")
 escreval("* APURACAO DOS VOTOS *")
 escreval("**********************")
 
 escreval("Total de eleitores: ", TOTAL_VOTOS)
 escreval("Percentual de votos validos candidato A: ", PERCENT_A,"%")
 escreval("Percentual de votos validos candidato B: ", PERCENT_B,"%")
 escreval("Percentual de votos validos candidato C: ", PERCENT_C,"%")
 escreval("Percentual de votos nulos: ", PERCENT_NULOS,"%")
 escreval("Percentual de votos validos: ", PERCENT_VALIDO,"%")
 escreval("Percentual de votos em branco: ", PERCENT_BRANCO,"%")

Fimalgoritmo