Algoritmo "semnome"
//  
//  
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/03/2024
Var
// Seção de Declarações das variáveis 
PAR: INTEIRO
IMPAR: INTEIRO
CONTINUA: CARACTERE
NUMERO: INTEIRO
DIGITADOS: INTEIRO

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

  CONTINUA <- "S"

  ENQUANTO (CONTINUA = "S") OU (CONTINUA = "s") FACA

  SE(CONTINUA = "S") OU (CONTINUA = "s")ENTÃO
     DIGITADOS <- DIGITADOS + 1

  FIMSE

  ESCREVAL("DIGITE UM NÚMERO: ")
  LEIA(NUMERO)

  SE(NUMERO % 2 = 0)ENTÃO
     PAR <- PAR + 1

  ESCREVAL("ESSE NUMERO É PAR")
  SENÃO
     IMPAR <- IMPAR + 1
     ESCREVAL("ESSE NUMERO É IMPAR")
  FIMSE
  
  ESCREVAL("DESEJA CONTINUAR? ")
  LEIA(CONTINUA)
  
  FIMENQUANTO
  
  ESCREVAL("RESUMO---------------------------------")
  ESCREVAL("N° DIGITADOS: " , DIGITADOS)
  ESCREVAL("NÚMEROS PARES: " , PAR)
  ESCREVAL("NÚMEROS IMPARES: " , IMPAR)
  
Fimalgoritmo