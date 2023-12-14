/*
 * 11. Compra de maçâs (IF)
As maçãs custam R$ 0,30 cada se forem compradas menos do que uma dúzia, e R$ 0,25 se forem compradas pelo menos doze.
Escreva um programa que leia o número de maçãs compradas, calcule e escreva o valor total da compra.

 */



programa
{
	
	funcao inicio()
	{
	real ValorMacaGranel=0.30
	real ValorMacaAtacado=0.25
	inteiro Quantidade
	real Total
	
	escreva("Quantas maçãs você deseja comprar? \n")
	leia(Quantidade)

		se (Quantidade<12)
		{
			Total=ValorMacaGranel*Quantidade
		
		escreva("O valor unitário de maçãs é R$", ValorMacaGranel, " A quantidade escolhida foi de ", Quantidade, " Unidades \n",
			"O valor total é de R$", Total)
		}	
		senao
		{
			Total=ValorMacaAtacado*Quantidade
			escreva("O valor unitário de maçãs é R$", ValorMacaAtacado, " A quantidade escolhida foi de ", Quantidade, " Unidades \n",
			"O valor total é de R$", Total)
		}	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 350; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */