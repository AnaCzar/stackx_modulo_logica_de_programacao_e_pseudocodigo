programa
{
	
	funcao inicio()
	{
	real Peso
	inteiro GrupoRisco,Idade
	GrupoRisco=0
	

escreva("Digite sua Idade em anos(completos)")
leia(Idade)
escreva("Digite seu Peso em Kg:")
leia(Peso)

  se (Idade<20)
  {
    se(Peso<=60)
    {
      GrupoRisco=9
       escreva("Sua classe de risco é:", GrupoRisco, "\n")
     
    }
    senao se(Peso>60 e Peso<=90)
    {
      GrupoRisco=8
      escreva("Sua classe de risco é:", GrupoRisco, "\n")
    }
    senao
    {
      GrupoRisco=7
      escreva("Sua classe de risco é:", GrupoRisco, "\n")
    }  
  }  // fim do primeiro se(idade<20)
  
  se(Idade>=20 e Idade<50)
  {
    se(Peso<=60)
    {
      GrupoRisco=6
      escreva("Sua classe de risco é:", GrupoRisco, "\n")
    }
    senao se(Peso>60 e Peso<=90)
    {
      GrupoRisco=5
      escreva("Sua classe de risco é:", GrupoRisco, "\n")
    }
    senao
    {
      GrupoRisco=4
      escreva("Sua classe de risco é:", GrupoRisco, "\n")
    }  
  }  // fim do segundo se(idade>=20 e <50)       

  se(Idade>=50)
  {
    se(Peso<=60)
    {
      GrupoRisco=3
      escreva("Sua classe de risco é:", GrupoRisco, "\n")
    }
    senao se(Peso>60 e Peso<=90)
    {
      GrupoRisco=2
      escreva("Sua classe de risco é:", GrupoRisco, "\n")
    }
    senao
    {
      GrupoRisco=1
      escreva("Sua classe de risco é:", GrupoRisco, "\n")
    }  
  }  // fim do terceiro se(idade>=50) 

	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1387; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */