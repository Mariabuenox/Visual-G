Algoritmo "semnome"
//  
//  
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/03/2024
Var
// Se��o de Declara��es das vari�veis 
 SALARIO: REAL
 INSS: REAL
 IRRF: REAL
 PORCENTAGEM: REAL
 SALARIOLIQ: REAL
 
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   ESCREVAL ("Digite seu salario" )
   LEIA (SALARIO)
   
   SE(SALARIO < 2112.01)ENT�O
      IRRF <- 0
      
   SEN�O
      SE(SALARIO < 2826.66)ENTAO
      IRRF <- 158.40

      SEN�O
         SE(SALARIO < 3751.06)ENTAO
         IRRF <- 370.40

         SEN�O
            SE(SALARIO < 4664.69)ENTAO
            IRRF <- 651.73
           
            SEN�O
            IRRF <- 884.96
           
            FIMSE
         FIMSE
      FIMSE
   FIMSE

   SE(SALARIO < 1412.01)ENTAO
      PORCENTAGEM <- 0.075

   SEN�O
      SE(SALARIO < 2666.69)ENTAO
         PORCENTAGEM <- 0.09

      SEN�O
         SE(SALARIO < 4000.04)ENTAO
            PORCENTAGEM <- 0.12

         SEN�O
            PORCENTAGEM <- 0.14

         FIMSE
      FIMSE
   FIMSE

  INSS <- SALARIO * PORCENTAGEM

  SALARIOLIQ <- SALARIO - INSS - IRRF
  
  ESCREVAL("Seu salario � " , SALARIOLIQ)
      
Fimalgoritmo