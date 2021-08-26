Algoritmo "URNA_ELEITORAL"
// 
//  
// Descrição   : Faz a leitura da quantidade de votos validos, nulos e branco para cada candidato.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/8/2021
Var
// Seção de Declarações das variáveis 
 NULOS_A, BRANCO_A, VALIDO_A : inteiro
 NULOS_B, BRANCO_B, VALIDO_B : inteiro
 NULOS_C, BRANCO_C, VALIDO_C : inteiro
 TOTAL_NULOS, TOTAL_BRANCO, TOTAL_VALIDO, VALIDO_TOTAL : inteiro
 TOTAL_A, TOTAL_B, TOTAL_C : inteiro
 TOTAL_VOTOS : inteiro
 PERCENT_NULOS, PERCENT_BRANCO, PERCENT_VALIDO : real
 PERCENT_A, PERCENT_B, PERCENT_C, VALIDO_PERCENT : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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
 VALIDO_TOTAL <- TOTAL_VALIDO
 TOTAL_VOTOS <- TOTAL_NULOS + TOTAL_BRANCO + TOTAL_VALIDO
 TOTAL_A <- VALIDO_A + NULOS_A + BRANCO_A
 TOTAL_B <- VALIDO_B + NULOS_B + BRANCO_B
 TOTAL_C <- VALIDO_C + NULOS_C + BRANCO_C
 PERCENT_A <- ((TOTAL_VOTOS - VALIDO_A) / TOTAL_VOTOS) * 100
 PERCENT_B <- ((TOTAL_VOTOS - VALIDO_B) / TOTAL_VOTOS) * 100
 PERCENT_C <- ((TOTAL_VOTOS - VALIDO_C) / TOTAL_VOTOS) * 100
 PERCENT_NULOS <- ((TOTAL_VOTOS - TOTAL_NULOS) / TOTAL_VOTOS) * 100
 PERCENT_BRANCO <- ((TOTAL_VOTOS))TOTAL_BRANCO / TOTAL_VOTOS
 PERCENT_VALIDO <- TOTAL_VALIDO / TOTAL_VOTOS
 VALIDO_PERCENT <- VALIDO_TOTAL / TOTAL_VOTOS
 
 limpatela
 escreval("**********************")
 escreval("* APURACAO DOS VOTOS *")
 escreval("**********************")
 
 escreval("Total de eleitores: ", TOTAL_VOTOS)
 escreval("Percentual de votos validos candidato A: ", PERCENT_A,"%")
 escreval("Percentual de votos  validos candidato B: ", PERCENT_B,"%")
 escreval("Percentual de votos validos candidato C: ", PERCENT_C,"%")
 escreval("Percentual de votos nulos: ", PERCENT_NULOS,"%")
 escreval("Percentual de votos em branco: ", PERCENT_BRANCO,"%")
 escreval("Percentual de votos validos: ", PERCENT_VALIDO,"%")

Fimalgoritmo