Algoritmo "algoritmo Aumento Salarial(FOR)"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Programa para calcular Percentuais de reajuste e as atualiza��es salariais entre os anos 2001 e 2017(for)
// Autor(a)    : Ana Paula
/ Data atual  : 07/09/2022
Var
// Se��o de Declara��es das vari�veis 
SalarioAtualiz,SalarioInicial,ReajustePerc:ReaL
AnoInicial,i, AnoFinal:Inteiro



Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
AnoInicial<-2001
AnoFinal<-2017
ReajustePerc<-1.5

Escreval("Programa para calcular Percentuais de reajuste e as atualiza��es salariais entre os anos 2001 e 2017")
Escreva("digite o ano ")
Leia(i)
for i de AnoInicial at� AnoFinal faca

	if i=2000 entao
	  SalarioInicial<-1000.00
      Escreval("O sal�rio no ano",i,"era de:","R$",SalarioInicial)
	Else i==2001
     SalarioAtualiz<-SalarioIncial*(1+(ReajustePerc/100))
	  Escreval("No ano",i,"O Reajuste aplicado foi de:",ReajustePerc,"%", "e o sal�rio foi de R$",SalarioAtualiz)
   Else
     ReajustePerc<-ReajustePerc*2
	  SalarioAtualiz<-SalarioAtualiz*(1+(ReajustePerc/100))
     Escreval("No ano",i,"O Reajuste aplicado foi de:",ReajustePerc,"%","e o sal�rio foi de R$",SalarioAtualiz)
   FimSe
FIMALGORITMO
