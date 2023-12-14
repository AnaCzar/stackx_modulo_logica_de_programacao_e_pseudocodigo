/*
 * Aula 3 : inclusao, pesquisa, alteração e lista de vetor
 */


programa
{
	inclua biblioteca Util--> util
	
	funcao inicio()
	{
	cadeia nome=" "
	cadeia opcao=" "
	cadeia vetor[5]	

	// criando a lista no vetor
	para (inteiro posicao = 0 ; posicao < 5 ; posicao++)
	{
		escreva("Qual o nome? \n")
		leia(vetor[posicao])
	}//fim do 1º for
	
	limpa()
	
     //lendo a lista do vetor
     para (inteiro posicao = 0 ; posicao < 5 ; posicao++)
     {   
     	escreva(vetor[posicao], "\n")
     }// fim do 2º for
     
     escreva("Qual nome vc procura?")
	leia(nome)
	 
	 //procurando o nome na lista    
     para (inteiro posicao = 0 ; posicao < 5 ; posicao++)
	{
		se (nome==vetor[posicao])
		{
			escreva(vetor[posicao])
			escreva("\n Você deseja alterar o nome? ", nome, " Digite (sim ou não)")
			leia(opcao)
		
			se (opcao=="sim")
	     	{
				escreva("Qual o novo nome para ", nome, "? ")
				leia(vetor[posicao])
          	 }
          	 senao
          	 {
          	 	escreva("O nome ", nome, " não foi alterado no vetor")			
          	 	util.aguarde(2000)
			     limpa()
          	 }	
		}	 
		senao
		{
			escreva("O nome ", nome, " não foi localizado \n")
			util.aguarde(200)
			limpa()
			limpa()
			
		}
	}//fim do 3º for

	escreva("Segue a composição da lista \n")
	
     para (inteiro posicao = 0 ; posicao < 5 ; posicao++)
	{ 
		escreva(vetor[posicao], "\n")
	
	}// fim do 4º for	 
	} //FIM FUNCAO
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1075; 
 * @PONTOS-DE-PARADA = 12;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */