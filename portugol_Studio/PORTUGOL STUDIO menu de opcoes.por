programa
{
	real	Salario, Imposto, ValorImposto, ValoReaj 
     cadeia ClassifSalarial   
     inteiro Op
     
	
	funcao inicio()
	{
	
   faca
   {
      escreva("\n Escolha a opção referente ao cálculo desejado:\n" )
      escreva("1 – Imposto \n")
      escreva("2 – Novo Salário \n")
      escreva("3 – Classificação \n")
      escreva("4 – Finalizar o Programa \n")
      escreva("5 – Finalizar o Programa \n")
      escreva("Qual a opção desejada? \n")
      leia(Op)
      limpa() 
      escolha(Op)
      {
	 caso 1:           
         escreva(" Opção Selecionada \n", Op)
         escreva (" Digite o salario \n ")
         leia(Salario)
	     	    
         se (Salario<=500) 
            {
            Imposto=5
            escreva(" O imposto sobre o Salario de R$", Salario, "É de ", Imposto, " % \n")
            }
         senao se (Salario>500 e Salario<=850) 
            {   	
            Imposto=10
            escreva(" O imposto sobre o Salario de R$", Salario, "É de ", Imposto, " % \n")
            }
         senao 
            {
            Imposto=15
            escreva(" O imposto sobre o Salario de R$", Salario, "É de ", Imposto, " % \n")
            }
            pare
                 
      caso 2:
         escreva(" Opção Selecionada \n ", Op)
         escreva(" Digite o salario \n ")
         leia(Salario)

         se (Salario>1500) 
	 	{
            ValoReaj=250
            escreva("O valor de reajuste é de R$:", ValoReaj,"E o valor reajustado ficará em R$ \n", ValoReaj + Salario)
	 	} 
         senao se (Salario>=750 e Salario<=1500) 
           {
            ValoReaj=50
            escreva("O valor de reajuste é de R$:", ValoReaj,"E o valor reajustado ficará em R$ \n", ValoReaj + Salario)
           }
         senao se (Salario>=450 e Salario<750) 
            {
            ValoReaj=75
            escreva("O valor de reajuste é de R$:", ValoReaj,"E o valor reajustado ficará em R$ \n", ValoReaj + Salario)
            }   
         senao
            {
            ValoReaj=100
            escreva("O valor de reajuste é de R$:", ValoReaj ,"E o valor reajustado ficará em R$ \n", ValoReaj + Salario)
            }
            pare

      caso 3:
         escreva(" Opção Selecionada \n", Op)
         escreva(" Digite o salario \n")
         leia(Salario)

         se (Salario<700)
         {
            ClassifSalarial= "Mal Remunerado \n"
            escreva("O Salario é de R$", Salario,"E a Classificação é \n", ClassifSalarial)
         }
         senao
         {
            ClassifSalarial="Bem Remunerado \n"
            escreva("O Salario é de R$", Salario,"E a Classificação é \n", ClassifSalarial)
         }
         pare

      caso 4:pare 
      caso 5:pare
      caso contrario:
      escreva("\n Opção inválida! Digite uma opção válida ou se deseja sair, digite 4 ou 5")
      }
   }enquanto (Op !=4 e Op !=5)
    
   }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2516; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */