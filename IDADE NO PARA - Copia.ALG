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
X: INTEIRO  // X = VEZES
IDADE: INTEIRO
SEXO: CARACTERE
SOMAM: INTEIRO
SOMAH: INTEIRO
MAIOR: INTEIRO
MASC: CARACTERE

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   ENQUANTO IDADE < 999 FACA
      ESCREVAL ("DIGITE SEU SEXO")
      LEIA (SEXO)
      ESCREVAL ("DIGITE SUA IDADE")
      LEIA (IDADE)
      ESCREVAL("--------------------------------------------------")
    SE(SEXO = "MASC")ENT�O
       SOMAH <- SOMAH + IDADE

       SEN�O
       SOMAM <- SOMAM + IDADE

    FIMSE
    
       SE(IDADE < 999)ENT�O
          X <- X + 1
          
       FIMSE
       
          SE(IDADE > MAIOR)ENT�O
             MAIOR <- IDADE
             
          FIMSE
   FIMENQUANTO
   
  ESCREVAL("A SOMA DAS IDADES DAS MULHERES �: " , SOMAM)
  ESCREVAL("A SOMA DAS IDADES DOS HOMENS �: " , SOMAH)
  ESCREVAL("A QUANTIDADE DE VEZES SOMADAS FOI: " , X)
  ESCREVAL("A MAIOR IDADE DIGITADA FOI: " , MAIOR)
   
Fimalgoritmo
