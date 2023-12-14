
/*
 * Conguencia com uso de vetores
 * Continuação = exercicio realizado em video aula: Este programa deve registrar a sua promessa e mostrar a evolução(ou não)da sua congruência. 
 */

programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
		
		cadeia objetivo
		inteiro dia=0

		//variaveis do vetor		
		inteiro pergunta=0
		cadeia resposta=""
		inteiro pontuacao=0
          cadeia vetor[]={"Você comeu moderadamente hoje?(Sim (digite 1)/Não (digite 2)) ",
          			 "Você bebeu bastante agua?(1, 2 ou 3)litros ",
          			 "Você comeu algum doce?(0, 10, 50 ou 100)gramas ",
          			 "Você comeu salada?(0, 100, 200)gramas ",
          			 "Você fez algum exercicio?(caminhada (digite 1), musculação(digite 2) ou nada(digite 3) "}

         	enquanto (dia<=30)
		{
			escreva("Qual o seu objetivo? \n")
			leia(objetivo)
          	
          	
			
	     	para (inteiro posicao = pergunta; pergunta<=4; pergunta++)
			{
				escreva(vetor[pergunta])
				leia(resposta)
				
				se (pergunta==0)
				{
			     	se(resposta=="1")
			      	{
						pontuacao+=1
			      	}
					senao
					{
						pontuacao-=1
					}
		          }//fim do primeiro se de pergunta		 
						
				se (pergunta==1)
				{
			     	se(resposta=="1")
			      	{
						pontuacao+=0
			      	}
			      	senao se(resposta=="2")
			      	{
			      		pontuacao+=1
			      	} 
					senao					        
					{
						pontuacao+=2
					}			
				}//fim do segundo se de pergunta
						
				se (pergunta==2)
				{
			     	se(resposta=="0")
			      	{
						pontuacao+=2
			      	}
			      	senao se(resposta=="10")
			      	{
			      		pontuacao+=1
			      	} 
			      	senao se(resposta=="50")
			      	{
			      		pontuacao+=0
			      	} 
					senao						        
					{
					     pontuacao-=2
					}
		          }//fim do terceiro se de pergunta
		            		
				se (pergunta==3)
				{
			     	se(resposta=="0")
			     	{
						pontuacao-=2
			     	}
			      	senao se(resposta=="100")
			      	{
			      		pontuacao+=1
			      	} 
					senao					        
					{
						pontuacao+=2
					}			
				}//fim do quarto se de pergunta	
				         
				se (pergunta==4)
				{
			     	se(resposta=="1")
			     	{
						pontuacao+=2
			     	}
			     	senao se(resposta=="2")
			      	{
			      		pontuacao+=3
			      	} 
					senao					        
					{
						pontuacao-=1
					}			
																				
		           }//fim do quinto se de pergunta
			    	
		     } // fim do for   
		         		         
           escreva("dia ", dia, " total de pontos acumulados= ",pontuacao, "\n")
         
          	se (pontuacao<=5)
          	{
          		escreva("Você precisa melhorar seu desempenho no dia de amanhã \n")
          	}	
          	senao
          	{
          		escreva("Parabéns! Você cumpriu o objetivo do dia. Continue assim! \n")
          	}
          	pontuacao=0
          	pergunta=0
          	dia+=1
          	
          	Util.aguarde(7000)
          	limpa()
	   } // fim do enquanto
	} //fim da funcao
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1213; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {pontuacao, 20, 10, 9};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */