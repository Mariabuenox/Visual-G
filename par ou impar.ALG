Algoritmo "semnome"
//  
//  
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/03/2024
Var
// Se��o de Declara��es das vari�veis 
PAR: INTEIRO
IMPAR: INTEIRO
CONTINUA: CARACTERE
NUMERO: INTEIRO
DIGITADOS: INTEIRO

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

  CONTINUA <- "S"

  ENQUANTO (CONTINUA = "S") OU (CONTINUA = "s") FACA

  SE(CONTINUA = "S") OU (CONTINUA = "s")ENT�O
     DIGITADOS <- DIGITADOS + 1

  FIMSE

  ESCREVAL("DIGITE UM N�MERO: ")
  LEIA(NUMERO)

  SE(NUMERO % 2 = 0)ENT�O
     PAR <- PAR + 1

  ESCREVAL("ESSE NUMERO � PAR")
  SEN�O
     IMPAR <- IMPAR + 1
     ESCREVAL("ESSE NUMERO � IMPAR")
  FIMSE
  
  ESCREVAL("DESEJA CONTINUAR? ")
  LEIA(CONTINUA)
  
  FIMENQUANTO
  
  ESCREVAL("RESUMO---------------------------------")
  ESCREVAL("N� DIGITADOS: " , DIGITADOS)
  ESCREVAL("N�MEROS PARES: " , PAR)
  ESCREVAL("N�MEROS IMPARES: " , IMPAR)
  
Fimalgoritmo