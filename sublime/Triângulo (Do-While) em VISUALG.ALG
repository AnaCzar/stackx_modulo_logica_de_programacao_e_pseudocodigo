Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Lucas Gomes
// Descri��o   : 1. Estruturas condicionais e de repeti��o: Tri�ngulo (Do-While)
// Autor(a)    : Ana
// Data atual  : 02/10/2022
Var
// Se��o de Declara��es das vari�veis 
Area,Base, Altura: Real

Inicio

      Repita
		Escreva( " Digite o valor da Base do triangulo,em metros (somente n�mero maior que Zero)" )
		Leia(Base)
			Se Base <= 0 ENTAO
				Escreva (" Voc� digitou n�meros inv�lidos para medida da Base ")
            FimAlgoritmo
			FimSe
		
		Escreva( " Digite o valor da Altura do triangulo, em metros (somente n�mero maior que Zero)" )
		Leia(Altura)
			Se Altura <= 0 ENTAO
				Escreva (" Voc� digitou n�meros inv�lidos para medida da Altura ")
				FimAlgoritmo
   		FimSe
		
		Area<-(Base*Altura)/2
	At�(Area>0)
Escreva( " Valor encontrado para �rea do triangulo de Base:" , Base,  "e Altura:", Altura, " � de ", Area, "Metros Quadrados" )
FimAlgoritmo



