Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/03/2024
Var
// Seção de Declarações das variáveis 
X: INTEIRO
CONTINUAR: CARACTERE

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  PARA X DE 1 ATÉ 30 FACA

   CONTINUAR <- "S"
   X <- 1

   ENQUANTO CONTINUAR = "S" FACA
    ESCREVA(X)

    SE(X % 2 = 0) ENTAO
      ESCREVAL(" - PAR")
    SENÃO
      ESCREVAL(" - IMPAR")
    FIMSE
    
    ESCREVAL("DESEJA CONTINUAR? [S/N]")
    LEIA(CONTINUAR)
    ESCREVAL("")

    SE CONTINUAR = "S" ENTÃO
      X <- X + 1
      
    FIMSE
   FIMENQUANTO
  FIMPARA
   
Fimalgoritmo