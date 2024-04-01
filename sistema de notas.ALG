Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/04/2024
Var
// Seção de Declarações das variáveis 
NOMES: VETOR[1..5] DE CARACTERE
NOTAS: VETOR[1..5,1..3] DE REAL
QUANTIDADE: INTEIRO
X, Y: INTEIRO
RESPOSTA: INTEIRO
SOMA, MEDIA: REAL

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
ESCREVAL("|----------------------------------------------------------------|")
ESCREVAL("|                SISTEMA DE NOTAS DO COLÉGIO SENAI               |")
ESCREVAL("|----------------------------------------------------------------|")
ESCREVAL("")
ESCREVAL("INFORME A QUANTIDADE DE ALUNOS")
LEIA(QUANTIDADE)
ESCREVAL("")

PARA X DE 1 ATE QUANTIDADE FACA

 ESCREVAL("QUAL O NOME DO [", X, " ] ° ALUNO ?")
 LEIA(NOMES[X])

  PARA Y DE 1 ATÉ 3 FACA

   ESCREVAL("")
   ESCREVAL("ALUNO: ", X)
   ESCREVAL("NOTA: ", Y, "ª")
   ESCREVAL("QUAL É A NOTA?")
   LEIA(NOTAS[X, Y])

  FIMPARA
FIMPARA
LIMPATELA

ESCREVAL("INFORME UM NÚMERO DE 1 ATÉ " , QUANTIDADE, " PARA EXIBIR OS DADOS")
LEIA(RESPOSTA)

ESCREVAL("")
ESCREVAL("------------RESULTADO------------")
ESCREVAL("NOME DO ALUNO: " + NOMES[RESPOSTA])

SOMA <- 0

PARA Y  DE 1 ATÉ 3 FACA
  ESCREVAL(Y,"ª NOTA:", NOTAS[RESPOSTA,Y])
  SOMA <- SOMA + NOTAS[RESPOSTA,Y])

FIMPARA

MEDIA <- SOMA / 3

ESCREVAL("")
ESCREVAL("MÉDIA = [",MEDIA,"]")

Fimalgoritmo