Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/03/2024
Var
// Se��o de Declara��es das vari�veis 
CONTINUAR: CARACTERE
X: INTEIRO

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
  CONTINUAR <- "S"
  X <- 1
  
  ENQUANTO CONTINUAR = "S" FA�A
     ESCREVA(X)
     
     ESCREVAL("- DESEJA CONTINUAR? [S/N]")
     LEIA(CONTINUAR)
     ESCREVAL("")
     
     SE CONTINUAR = "S" ENT�O
       X <- X + 1
       
     FIMSE

  FIMENQUANTO
  
  ESCREVAL(" EXECU��ES = " , X)
  
Fimalgoritmo