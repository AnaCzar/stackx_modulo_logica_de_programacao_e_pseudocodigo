/*
 * * 3. Estruturas condicionais e de repetição: Estatística (FOR)
Foi feita uma estatística em cinco cidades brasileiras para coletar dados sobre acidentes de trânsito. Foram obtidos os seguintes
dados:

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
	
	funcao inicio()
	{
	
inteiro CodCid=0
inteiro CodCidMaiorInd=0
inteiro CodCidMenorInd=0
real NumVeic=0.00
real NumAcid=0.00
real IndicAcid=0.00
real MedAcid=0.00
real MaiorIndicAcid=0.0
real MenorIndicAcid=0.0
real MedVeic=0.0
real TotalVeic=0.0
real MedAcidTransCidMenor=0.0
real TotalAcidTrans=0.0
real TotalAcidTransCidMenor=0.0
inteiro NumCidMenor=0

		para(inteiro Contador=1; Contador<6; Contador++)
		{
			
			escreva("Digite o codigo da cidade \n")
			leia(CodCid)
			escreva("Digite o Numero de veiculos da cidade \n")
			leia(NumVeic)
			escreva("Digite o Numero de acidentes de transito da cidade \n")
			leia(NumAcid)

		
		
		IndicAcid=NumAcid/NumVeic
		escreva("Indice de acidente de transito da cidade codigo: ", CodCid, " é de ", IndicAcid, "\n")

		se (Contador==1)
		{
		MaiorIndicAcid=IndicAcid
		CodCidMaiorInd=CodCid
		MenorIndicAcid=IndicAcid
		CodCidMenorInd=CodCid
		}
		
		senao
		{
			se (IndicAcid>MaiorIndicAcid)
			{
				MaiorIndicAcid=IndicAcid
				CodCidMaiorInd=CodCid
			}
			senao se (IndicAcid<MenorIndicAcid)
			{
				MenorIndicAcid=IndicAcid
				CodCidMenorInd=CodCid
			}
			
			
		}
		se (NumVeic<2000)
		{
			
			NumCidMenor=NumCidMenor+1
			TotalAcidTransCidMenor=TotalAcidTransCidMenor+NumAcid
			MedAcidTransCidMenor=TotalAcidTransCidMenor/NumCidMenor
			
		}

		TotalVeic=NumVeic+TotalVeic
		MedVeic=TotalVeic/Contador
		
		}//FIM DO FOR  		
		
			escreva("O Maior indice de acidentes de transito é de " , MaiorIndicAcid," E pertence a Cidade Cod: ",CodCidMaiorInd, "\n" )	
			escreva("O Menor indice de acidentes de transito é de " , MenorIndicAcid, " E pertence a Cidade Cod ",CodCidMenorInd, "\n" )	
		 	escreva("A Media de veiculos nas cidades relacionadas é de ", MedVeic, "\n")
		 	escreva("A Media de acidentes de transito com vitimas, nas ", NumCidMenor, " cidades com menos de 2000 veículos é de ",
		 		   MedAcidTransCidMenor)
		 	
    	} //fim funcao
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1705; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */