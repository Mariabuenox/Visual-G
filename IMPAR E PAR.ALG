Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/03/2024
Var
// Se��o de Declara��es das vari�veis 
X: INTEIRO
CONTINUAR: CARACTERE

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
  PARA X DE 1 AT� 30 FACA

   CONTINUAR <- "S"
   X <- 1

   ENQUANTO CONTINUAR = "S" FACA
    ESCREVA(X)

    SE(X % 2 = 0) ENTAO
      ESCREVAL(" - PAR")
    SEN�O
      ESCREVAL(" - IMPAR")
    FIMSE
    
    ESCREVAL("DESEJA CONTINUAR? [S/N]")
    LEIA(CONTINUAR)
    ESCREVAL("")

    SE CONTINUAR = "S" ENT�O
      X <- X + 1
      
    FIMSE
   FIMENQUANTO
  FIMPARA
   
Fimalgoritmo