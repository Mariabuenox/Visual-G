Algoritmo "semnome"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/03/2024
Var
// Se��o de Declara��es das vari�veis 
NOME: VETOR [1..5] DE CARACTERE
SOBRENOME: VETOR [1..5] DE CARACTERE
NOTA01: VETOR [1..5] DE INTEIRO
X: INTEIRO
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
  PARA X DE 1 AT� 5 FACA
  
  ESCREVAL("DIGITE SEU NOME: ")
  LEIA(NOME[X])

  ESCREVAL("DIGITE SEU SOBRENOME: ")
  LEIA(SOBRENOME[X])

  ESCREVAL("DIGITE SUA NOTA: ")
  LEIA(NOTA01[X])

   FIMPARA

   ESCREVAL(NOME[1], " " , SOBRENOME[1], NOTA01[1])
   ESCREVAL(NOME[2], " " , SOBRENOME[2], NOTA01[2])
   ESCREVAL(NOME[3], " " , SOBRENOME[3], NOTA01[3])
   ESCREVAL(NOME[4], " " , SOBRENOME[4], NOTA01[4])
   ESCREVAL(NOME[5], " " , SOBRENOME[5], NOTA01[5])
  
  
  
Fimalgoritmo