/*
 * Chute parte 7
Melhoria no algoritmo de chute - Parte 7

O que fazer?

Ler o nome dos jogadores e mostrar no final.
 */

programa
{
	
	funcao inicio()
	{
	inteiro Chute=0
	inteiro Numero=0
	inteiro Contador=1
	inteiro Tentativas=0
	cadeia Jog1, Jog2

		

		escreva("Qual no nome do jogador 2 -que adivinhará número? \n")
		leia(Jog2)

		escreva("Qual no nome do jogador 1 (Jogador que escolherá o número)? \n")
		leia(Jog1)
		escreva(Jog1," Qual o número de Tentativas terá o jogo?\n")
		leia(Tentativas)
		
			faca
			{
				escreva(Jog1,": Qual o Numero que vc quer que ", Jog2, " adivinhe (Somente numeros de 0 a 10)?\n")
				leia(Numero)
		
			}enquanto(Numero>10 ou Numero<0)

				enquanto(Contador<=Tentativas)
				{
				
					faca
				     {
						escreva(Jog2, ": Qual chute você dará na sua ", Contador, "º tentativa - do total de ", Tentativas, " tentativas ? \n",
						"Lembre-se de que deve ser de 0 a 10 \n")	
						leia(Chute)
					
				     }enquanto(Chute>10 ou Chute<0)
				     
			
					se(Chute>Numero)
					{	
						escreva(Jog2, " Vc deve chutar um Numero Menor\n")
					}
					senao se(Chute<Numero)
					{	
						escreva(Jog2, " Vc deve chutar um Numero Maior\n")
					}
					senao
					{
						escreva("Parabéns!" , Jog2,  " Vc acertou na ", Contador, "º tentativa - do total de ", Tentativas, " O Número é: ", Chute)  
						pare
					}
			Contador+=1
			}// fim enquanto
			
			se(Chute!= Numero)
			{	
				escreva("Que pena! ", Jog2, " Esgotaram suas ", Tentativas," tentativas!")			
			}
		 				
		} // fim funcao
	
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1063; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */