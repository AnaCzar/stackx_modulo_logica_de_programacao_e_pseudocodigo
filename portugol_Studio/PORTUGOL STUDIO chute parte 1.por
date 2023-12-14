
/*
 * Chute parte 1
O que fazer?

Imagine uma brincadeira entre dois DevX, na qual um pensa em um número e o outro deve fazer chutes até acertar o número imaginado.

Como dica, a cada tentativa é dito se o chute foi alto ou baixo.

Elabore um algoritmo dentro deste contexto, que leia o número imaginado e os chutes, ao final mostre quantas tentativas foram 
necessárias para descobrir o número.

Como?

Analise o enunciado acima e vá falando o que deve ser feito para o Professor (isto é, na aula ao vivo, aos demais alunos
que assistirem a aula gravada, apenas acompanhem o desenvolvimento do algoritmo nessa parte 1).

Obs 1: A estrutura de repetição não possui um número determinado de iterações, pois o laço continuará sendo executado
até que o usuário acerte o número pensado, condição (NUM = CHUTE);

 */


programa
{
	
	funcao inicio()
	{
	inteiro Chute=0
	inteiro Numero=0
	inteiro Contador=0
	
	

		escreva("Qual o Numero que vc quer que adivinhe?\n")
		leia(Numero)

		faca
		{
		Contador+=1
		escreva("Qual chute você dará na sua ", Contador, "º tentativa \n")
		leia(Chute)
			se(Chute>Numero)
			{	
				escreva("Vc deve chutar um Numero Menor\n")
			}
			senao se(Chute<Numero)
			{	
				escreva("Vc deve chutar um Numero Maior\n")
			}


		
		}enquanto(Numero!=Chute)
		escreva("Parabéns! Vc acertou na ", Contador, "º tentativa. O Número é: ", Chute)  
		
						
		} // fim funcao
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1246; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */