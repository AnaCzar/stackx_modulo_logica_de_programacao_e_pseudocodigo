
/*
 * Melhoria no algoritmo de chute - Parte 2

O que fazer?
Incrementar o pseudo deste algoritmo com a melhoria a seguir.
Esta melhoria trata da substituição do True por uma repetição que limite o laço a <=5 vezes, inicie o contador com 1.

 */


programa
{
	
	funcao inicio()
	{
	inteiro Chute=0
	inteiro Numero=0
	inteiro Contador=1

		escreva("Qual o Numero que vc quer que adivinhe?\n")
		leia(Numero)

		enquanto(Contador<=5)
		{
		
		escreva("Qual chute você dará na sua ", Contador, "º tentativa? \n")
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
			escreva("Parabéns! Vc acertou na ", Contador, "º tentativa. O Número é: ", Chute)  
			pare
			}
		Contador+=1
		}
			se(Chute!= Numero)
			{	
				escreva("Que pena! Esgotaram suas 5 tentativas!")			
			}
			
		 	
						
		} // fim funcao
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 607; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */