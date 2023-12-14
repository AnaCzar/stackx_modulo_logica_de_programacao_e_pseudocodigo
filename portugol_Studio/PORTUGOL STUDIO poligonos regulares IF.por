/*
 * 14. Polígono (IF)

Escreva um programa para ler o número de lados de um polígono regular e a medida do lado (em cm).
Calcular e imprimir o seguinte:
Se o número de lados for igual a 3 escrever TRIÂNGULO e o valor da área
Se o número de lados for igual a 4 escrever QUADRADO e o valor da sua área.
Se o número de lados for igual a 5 escrever PENTÁGONO.
Obs: O foco aqui é a lógica com o comando de controle IF, demais conhecimentos envolvidos pesquise mais. 

 */


programa
{
	
	funcao inicio()
	{
	inteiro Lados=0
	inteiro MedLado=0
	cadeia PoligonoReg
	real Area, Area3, Area4, Area5
	
	escreva("Quantos lados tem seu poligono?\n")
	leia(Lados)

		se (Lados==3)
		{
			escreva("Quanto mede cada lado?\n")
			leia(MedLado)
			Area=((MedLado*MedLado)*1.7)/4
			escreva("O poligono Regular é um TRIANGULO ", "A área delo mede ", Area, " Centimetros Quadrados \n")
		}
	    
		senao se (Lados==4) 
		{
		      escreva("Quanto mede cada lado?\n")
			leia(MedLado) 
		      Area= MedLado*MedLado
		      escreva("O Polígono Regular é um QUADRADO. A área dele é: ", Area, " Centimetros Quadrados \n")
		}
		senao se (Lados==5)
		{
			
		      escreva("O Polígono Regular é um PENTAGONO \n")
		}
		senao
		{
			enquanto (Lados!=3 ou Lados!=4 ou Lados!=5)
			{
			escreva("Dado incorreto!Digite um número válido\n")
			pare
    	         	}
    	          
		}     
    	      
  	      
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1327; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */