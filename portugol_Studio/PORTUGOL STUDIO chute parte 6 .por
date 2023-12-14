/*
 * Chute parte 6
Melhoria no algoritmo de chute - Parte 6

O que fazer?

Anteriormente: Limitar a faixa de números pensando pelo jogador que insere o número inicial. Essa faixa deve ser entre 0 a 10.
Agora: Limitar a faixa de números do chute. Essa faixa deve ser entre 0 a 10.
 */


programa
{
	
	funcao inicio()
	{
	inteiro Chute=0
	inteiro Numero=0
	inteiro Contador=1
	inteiro Tentativas=0

		escreva("Qual o número de Tentativas terá o jogo?\n")
		leia(Tentativas)
		
			faca
			{
				escreva("Qual o Numero que vc quer que adivinhe (Somente numeros de 0 a 10)?\n")
				leia(Numero)
		
			}enquanto(Numero>10 ou Numero<0)

				enquanto(Contador<=Tentativas)
				{
				
					faca
				     {
						escreva("Qual chute você dará na sua ", Contador, "º tentativa - do total de ", Tentativas, " tentativas ? \n",
						"Lembre-se de que deve ser de 0 a 10 \n")	
						leia(Chute)
					
				     }enquanto(Chute>10 ou Chute<0)
				     
			
					se(Chute>Numero)
					{	
						escreva("Vc deve chutar um Numero Menor\n")
					}
					senao se(Chute<Numero)
					{	
						escreva("Vc deve chutar um Numero Maior\n")
					}
					senao
					{
						escreva("Parabéns! Vc acertou na ", Contador, "º tentativa - do total de ", Tentativas, " O Número é: ", Chute)  
						pare
					}
			Contador+=1
			}// fim enquanto
			
			se(Chute!= Numero)
			{	
				escreva("Que pena! Esgotaram suas ", Tentativas," tentativas!")			
			}
		 				
		} // fim funcao
	
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1452; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */