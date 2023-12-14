Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Lucas Gomes
// Descrição   : 1. Estruturas condicionais e de repetição: Triângulo (Do-While)
// Autor(a)    : Ana
// Data atual  : 02/10/2022
Var
// Seção de Declarações das variáveis 
Area,Base, Altura: Real

Inicio

      Repita
		Escreva( " Digite o valor da Base do triangulo,em metros (somente número maior que Zero)" )
		Leia(Base)
			Se Base <= 0 ENTAO
				Escreva (" Você digitou números inválidos para medida da Base ")
            FimAlgoritmo
			FimSe
		
		Escreva( " Digite o valor da Altura do triangulo, em metros (somente número maior que Zero)" )
		Leia(Altura)
			Se Altura <= 0 ENTAO
				Escreva (" Você digitou números inválidos para medida da Altura ")
				FimAlgoritmo
   		FimSe
		
		Area<-(Base*Altura)/2
	Até(Area>0)
Escreva( " Valor encontrado para área do triangulo de Base:" , Base,  "e Altura:", Altura, " é de ", Area, "Metros Quadrados" )
FimAlgoritmo



