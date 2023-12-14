/* 
 * EM VETOR - INCOMPLETO
 * 3. Estruturas condicionais e de repetição: Estatística (FOR)
Foi feita uma estatística em cinco cidades brasileiras para coletar dados sobre acidentes de trânsito. Foram obtidos os seguintes dados:

a) código da cidade;
b) número de veículos de passeio;
c) número de acidentes de trânsito com vítimas.
Deseja-se saber:
a) Qual é o maior e qual é o menor índice de acidentes de trânsito e a que cidades pertencem;
b) Qual é a média de veículos nas cinco cidades juntas;
c) Qual é a média de acidentes de trânsito nas cidades com menos de 2.000 veículos de passeio.
 */

programa
{
	inclua biblioteca Texto-->t
	inclua biblioteca Util-->util
	
	funcao inicio()
	{
	cadeia CodCid[5]
	cadeia NumVeicPass[5]
	cadeia NumAcidTrans[5]
	cadeia MedAcid[5]
	real MaiorMed=0.00
	real MenorMed=0.00
     inteiro contador=1

	// entrada de dados dos vetores
	para (inteiro posicao=0; posicao<2; posicao++)	
	{	
		escreva("Digite o codigo da cidade \n")
		leia(CodCid[posicao])
		escreva("Digite o Numero de veiculos da cidade \n")
		leia(NumVeicPass[posicao])
		escreva("Digite o Numero de acidentes de transito da cidade \n")
		leia(NumAcidTrans[posicao])
		
		
	}//fim do primeiro for

	// ler dados dos vetores
	para (inteiro posicao=0; posicao<2; posicao++)	
	{
		limpa()
		escreva(CodCid [posicao],"\t", NumVeicPass [posicao],"\t", NumAcidTrans [posicao], "\n")	
	
	}//fim do segundo for

	//  criando vetor de resultado de calculo da média de acidentes por cidades
	para (inteiro posicao=0; posicao<2; posicao++)
	{	
		escreva("A media de acidentes na cidade ", CodCid [posicao], "é ", NumAcidTrans [posicao] /NumVeicPass [posicao])
		leia(MedAcid[posicao])
	
	}//fim do terceiro for

	// ler dados dos vetores, com calculo de média
	para (inteiro posicao=0; posicao<2; posicao++)	
	{
		limpa()
		escreva(CodCid [posicao],"\t", NumVeicPass [posicao],"\t", NumAcidTrans [posicao], "\n")
	
	}//fim do quarto for


	para (inteiro posicao=0; posicao<5; posicao++)
	{	
	
	}

		
	
	} //fim função
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 928; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */