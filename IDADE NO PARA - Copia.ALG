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
X: INTEIRO  // X = VEZES
IDADE: INTEIRO
SEXO: CARACTERE
SOMAM: INTEIRO
SOMAH: INTEIRO
MAIOR: INTEIRO
MASC: CARACTERE

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   ENQUANTO IDADE < 999 FACA
      ESCREVAL ("DIGITE SEU SEXO")
      LEIA (SEXO)
      ESCREVAL ("DIGITE SUA IDADE")
      LEIA (IDADE)
      ESCREVAL("--------------------------------------------------")
    SE(SEXO = "MASC")ENTÃO
       SOMAH <- SOMAH + IDADE

       SENÃO
       SOMAM <- SOMAM + IDADE

    FIMSE
    
       SE(IDADE < 999)ENTÃO
          X <- X + 1
          
       FIMSE
       
          SE(IDADE > MAIOR)ENTÃO
             MAIOR <- IDADE
             
          FIMSE
   FIMENQUANTO
   
  ESCREVAL("A SOMA DAS IDADES DAS MULHERES É: " , SOMAM)
  ESCREVAL("A SOMA DAS IDADES DOS HOMENS É: " , SOMAH)
  ESCREVAL("A QUANTIDADE DE VEZES SOMADAS FOI: " , X)
  ESCREVAL("A MAIOR IDADE DIGITADA FOI: " , MAIOR)
   
Fimalgoritmo
