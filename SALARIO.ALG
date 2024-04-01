Algoritmo "semnome"
//  
//  
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/03/2024
Var
// Seção de Declarações das variáveis 
 SALARIO: REAL
 INSS: REAL
 IRRF: REAL
 PORCENTAGEM: REAL
 SALARIOLIQ: REAL
 
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   ESCREVAL ("Digite seu salario" )
   LEIA (SALARIO)
   
   SE(SALARIO < 2112.01)ENTÃO
      IRRF <- 0
      
   SENÃO
      SE(SALARIO < 2826.66)ENTAO
      IRRF <- 158.40

      SENÃO
         SE(SALARIO < 3751.06)ENTAO
         IRRF <- 370.40

         SENÃO
            SE(SALARIO < 4664.69)ENTAO
            IRRF <- 651.73
           
            SENÃO
            IRRF <- 884.96
           
            FIMSE
         FIMSE
      FIMSE
   FIMSE

   SE(SALARIO < 1412.01)ENTAO
      PORCENTAGEM <- 0.075

   SENÃO
      SE(SALARIO < 2666.69)ENTAO
         PORCENTAGEM <- 0.09

      SENÃO
         SE(SALARIO < 4000.04)ENTAO
            PORCENTAGEM <- 0.12

         SENÃO
            PORCENTAGEM <- 0.14

         FIMSE
      FIMSE
   FIMSE

  INSS <- SALARIO * PORCENTAGEM

  SALARIOLIQ <- SALARIO - INSS - IRRF
  
  ESCREVAL("Seu salario é " , SALARIOLIQ)
      
Fimalgoritmo