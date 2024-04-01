Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/03/2024
Var
// Seção de Declarações das variáveis
X: INTEIRO
NOME: CARACTERE
IDADE: INTEIRO
SEXO: CARACTERE
TOTALM: INTEIRO
TOTALH: INTEIRO
MASCULINO: CARACTERE

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   PARA X DE 1 ATÉ 6 FAÇA
      ESCREVAL ("DIGITE SEU NOME")
      LEIA (NOME)
      ESCREVAL ("DIGITE SEU SEXO")
      LEIA (SEXO)
      ESCREVAL ("DIGITE SUA IDADE")
      LEIA (IDADE)
      ESCREVAL ("------------------------------------------------------------")

    SE(SEXO = "MASC")ENTÃO
       TOTALH <- IDADE + TOTALH
       
        SENÃO
           TOTALM <- IDADE + TOTALM
    FIMSE
   
   FIMPARA
   
   ESCREVAL("A SOMA DAS IDADES DAS MULHERES É: " , TOTALM)
   ESCREVAL("A SOMA DAS IDADES DOS HOMENS É: " , TOTALH)
   
Fimalgoritmo