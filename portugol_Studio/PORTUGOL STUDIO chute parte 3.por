/* * Chute parte 3
Melhoria no algoritmo de chute - Parte 3

O que fazer?

- Esta melhoria visa impimir a tentativa que um dos jogadores está realizando no momento. De tal forma, que apareça uma mensagem
indicando a tentativa de tantas no total. 

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
		
		escreva("Qual o Numero que vc quer que adivinhe?\n")
		leia(Numero)

		enquanto(Contador<=Tentativas)
		{
		
		escreva("Qual chute você dará na sua ", Contador, "º tentativa - do total de ", Tentativas, " tentativas ? \n")
		leia(Chute)
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
		}
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
 * @POSICAO-CURSOR = 438; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */