Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/03/2024
Var
// Seção de Declarações das variáveis 
  Idade: inteiro
  Resultado: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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