Algoritmo "semnome"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/03/2024
Var
// Se��o de Declara��es das vari�veis 
NUMERO: INTEIRO
X: INTEIRO
PARES: VETOR [1..10] DE INTEIRO
IMPARES: VETOR [1..10] DE INTEIRO
PAR: INTEIRO
IMPAR: INTEIRO
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
ESCREVAL("QUANTOS N�MEROS VOC� DESEJA DIGITAR? ")
LEIA(X)

PAR <- 0
IMPAR <- 0

  PARA X DE 1 AT� X FACA
    ESCREVA("QUANL N� VOC� DESEJA DIGITAR? ")
    LEIA(NUMERO)

    SE(NUMERO % 2 = 0)ENTAO
       PAR <- PAR + 1
       PARES[PAR] <- NUMERO
       ESCREVAL("ESSE N�MERO � PAR")
       
    SEN�O
       IMPAR <- IMPAR + 1
       IMPARES[IMPAR] <- NUMERO
       ESCREVAL("ESSE N�MERO � IMPAR")

    FIMSE
  FIMPARA
  
  ESCREVAL(IMPARES[1], IMPARES[2], IMPARES[3], IMPARES[4], IMPARES[5], IMPARES[6], IMPARES[7], IMPARES[8], IMPARES[9], IMPARES[10])
  ESCREVAL(PARES[1], PARES[2], PARES[3], PARES[4], PARES[5], PARES[6], PARES[7], PARES[8], PARES[9], PARES[10])

Fimalgoritmo