
/*
 * 
 * exercicio realizado em video aula: Este programa deve registrar a sua promessa e mostrar a evolução(ou não)da sua congruência. * 
 */
 
programa
{
	
	funcao inicio()
	{
		inteiro pontuacao=0
		cadeia objetivo
		cadeia resposta="sim"
		inteiro dia=1

		enquanto (dia<=31)
		{
		escreva(" Qual é seu objetivo do dia?\n")
		leia(objetivo)
          escreva("\n Você cumpriu o seu objetivo! Sim ou Não? \n")
		leia(resposta)

			se (resposta=="sim")
			{
				pontuacao+=1			
			     escreva("\n Você está com total de pontos acumulados = ", pontuacao, " no dia : ", dia, "\n") 
			}
			se (resposta=="não")
			{
				pontuacao-=1
	          	escreva("\n Você está com total de pontos acumulados = ", pontuacao, " no dia : ", dia, "\n") 
	          }
	           dia+=1
	          	                  
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 7; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */