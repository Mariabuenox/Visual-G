Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/03/2024
Var
// Se��o de Declara��es das vari�veis 
  Idade: inteiro
  Resultado: caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
  ESCREVAL("Digite a idade: ")
  LEIA(Idade)

  SE(Idade < 18) ENTAO
    Resultado <- "menor"
  SENAO
    Resultado <- "maior"
  FIMSE
    ESCREVAL("------------")
    ESCREVAL("Idade = " , Idade)
    ESCREVAL("Status = " , Resultado)
Fimalgoritmo