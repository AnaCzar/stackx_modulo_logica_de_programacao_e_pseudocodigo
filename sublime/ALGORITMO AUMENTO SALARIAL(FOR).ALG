Algoritmo "algoritmo Aumento Salarial(FOR)"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Programa para calcular Percentuais de reajuste e as atualizações salariais entre os anos 2001 e 2017(for)
// Autor(a)    : Ana Paula
/ Data atual  : 07/09/2022
Var
// Seção de Declarações das variáveis 
SalarioAtualiz,SalarioInicial,ReajustePerc:ReaL
AnoInicial,i, AnoFinal:Inteiro



Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
AnoInicial<-2001
AnoFinal<-2017
ReajustePerc<-1.5

Escreval("Programa para calcular Percentuais de reajuste e as atualizações salariais entre os anos 2001 e 2017")
Escreva("digite o ano ")
Leia(i)
for i de AnoInicial até AnoFinal faca

	if i=2000 entao
	  SalarioInicial<-1000.00
      Escreval("O salário no ano",i,"era de:","R$",SalarioInicial)
	Else i==2001
     SalarioAtualiz<-SalarioIncial*(1+(ReajustePerc/100))
	  Escreval("No ano",i,"O Reajuste aplicado foi de:",ReajustePerc,"%", "e o salário foi de R$",SalarioAtualiz)
   Else
     ReajustePerc<-ReajustePerc*2
	  SalarioAtualiz<-SalarioAtualiz*(1+(ReajustePerc/100))
     Escreval("No ano",i,"O Reajuste aplicado foi de:",ReajustePerc,"%","e o salário foi de R$",SalarioAtualiz)
   FimSe
FIMALGORITMO
