Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/03/2024
Var
// Se��o de Declara��es das vari�veis
X: INTEIRO
NOME: CARACTERE
IDADE: INTEIRO
SEXO: CARACTERE
TOTALM: INTEIRO
TOTALH: INTEIRO
MASCULINO: CARACTERE

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   PARA X DE 1 AT� 6 FA�A
      ESCREVAL ("DIGITE SEU NOME")
      LEIA (NOME)
      ESCREVAL ("DIGITE SEU SEXO")
      LEIA (SEXO)
      ESCREVAL ("DIGITE SUA IDADE")
      LEIA (IDADE)
      ESCREVAL ("------------------------------------------------------------")

    SE(SEXO = "MASC")ENT�O
       TOTALH <- IDADE + TOTALH
       
        SEN�O
           TOTALM <- IDADE + TOTALM
    FIMSE
   
   FIMPARA
   
   ESCREVAL("A SOMA DAS IDADES DAS MULHERES �: " , TOTALM)
   ESCREVAL("A SOMA DAS IDADES DOS HOMENS �: " , TOTALH)
   
Fimalgoritmo