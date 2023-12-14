
/*
 * 3. Estruturas condicionais e de repetição: Idades (Do-While)

Faça um programa que receba várias idades, calcule e mostre a média das idades digitadas. Finalize digitando idade igual a zero.


 */
programa
{
	inclua biblioteca Util

	funcao inicio()
	{
		
		inteiro Idade=0
		real Media=0.00
		real IdadeAcum=0.00
		inteiro N=0
		inteiro Contador= 0
		
		escreva("Quantos individuos serão considerados para o cálculo? \n")
		leia(N)
		
		faca
		{
		Contador+=1
		escreva("Digite a idade do ", Contador, "º individuo\n", "Se deseja finalizar o cálculo, digite 0 \n")
		leia(Idade)
			se(Idade==0)
			{
				Contador-=1
				IdadeAcum=IdadeAcum+Idade
				Media=IdadeAcum/Contador
				escreva("A média de idade dos ", Contador, " individuos, é de ", Media, " Anos")
				Util.aguarde(5000)
				pare
			}
			senao
			{	
				IdadeAcum=IdadeAcum+Idade
			}
			
		}enquanto(Contador<N)
		
		Media=IdadeAcum/Contador
		escreva("A média de idade dos ", Contador, " individuos, é de ", Media, " Anos")
	}	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 265; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */