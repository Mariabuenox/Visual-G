Algoritmo "semnome"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/04/2024
Var
// Se��o de Declara��es das vari�veis 
NOMES: VETOR[1..5] DE CARACTERE
NOTAS: VETOR[1..5,1..3] DE REAL
QUANTIDADE: INTEIRO
X, Y: INTEIRO
RESPOSTA: INTEIRO
SOMA, MEDIA: REAL

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
ESCREVAL("|----------------------------------------------------------------|")
ESCREVAL("|                SISTEMA DE NOTAS DO COL�GIO SENAI               |")
ESCREVAL("|----------------------------------------------------------------|")
ESCREVAL("")
ESCREVAL("INFORME A QUANTIDADE DE ALUNOS")
LEIA(QUANTIDADE)
ESCREVAL("")

PARA X DE 1 ATE QUANTIDADE FACA

 ESCREVAL("QUAL O NOME DO [", X, " ] � ALUNO ?")
 LEIA(NOMES[X])

  PARA Y DE 1 AT� 3 FACA

   ESCREVAL("")
   ESCREVAL("ALUNO: ", X)
   ESCREVAL("NOTA: ", Y, "�")
   ESCREVAL("QUAL � A NOTA?")
   LEIA(NOTAS[X, Y])

  FIMPARA
FIMPARA
LIMPATELA

ESCREVAL("INFORME UM N�MERO DE 1 AT� " , QUANTIDADE, " PARA EXIBIR OS DADOS")
LEIA(RESPOSTA)

ESCREVAL("")
ESCREVAL("------------RESULTADO------------")
ESCREVAL("NOME DO ALUNO: " + NOMES[RESPOSTA])

SOMA <- 0

PARA Y  DE 1 AT� 3 FACA
  ESCREVAL(Y,"� NOTA:", NOTAS[RESPOSTA,Y])
  SOMA <- SOMA + NOTAS[RESPOSTA,Y])

FIMPARA

MEDIA <- SOMA / 3

ESCREVAL("")
ESCREVAL("M�DIA = [",MEDIA,"]")

Fimalgoritmo