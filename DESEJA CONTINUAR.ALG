Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/03/2024
Var
// Seção de Declarações das variáveis 
CONTINUAR: CARACTERE
X: INTEIRO

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  CONTINUAR <- "S"
  X <- 1
  
  ENQUANTO CONTINUAR = "S" FAÇA
     ESCREVA(X)
     
     ESCREVAL("- DESEJA CONTINUAR? [S/N]")
     LEIA(CONTINUAR)
     ESCREVAL("")
     
     SE CONTINUAR = "S" ENTÃO
       X <- X + 1
       
     FIMSE

  FIMENQUANTO
  
  ESCREVAL(" EXECUÇÕES = " , X)
  
Fimalgoritmo