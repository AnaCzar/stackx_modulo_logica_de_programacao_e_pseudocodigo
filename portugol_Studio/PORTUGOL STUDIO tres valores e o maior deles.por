
/*16. Três valores e o maior deles (IF)
 * Escreva um programa para ler 3 valores inteiros e escrever o maior deles. Considere que o usuário não informará valores iguais.
 * 
 */

programa
{
	
	funcao inicio()
	{
	inteiro num1, num2, num3

     
    
		
		escreva("Digite o Primeiro numero\n")
		leia(num1)
		
		escreva("Digite o Segundo numero:", "não pode ser o numero ", num1, "\n")
		leia(num2)
          
		escreva("Digite o Terceiro numero:\n", "não pode ser os numeros: ", num1, " e ", num2, "\n")
		leia(num3)
		se (num1>num2 e num1>num3)
		{
		escreva("o maior numero é o : ", num1)
			
		}
		senao se (num2>num1 e num2>num3)
		{
		escreva("o maior numero é o : ", num2)
		}
		senao
		{
		escreva("o maior numero é o : ", num3)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 251; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */