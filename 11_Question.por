programa
{
	
	funcao inicio()
	{
	    
		real peso_de_peixes

		escreva ("Insira kg: ")
		leia(peso_de_peixes)
		
		se (peso_de_peixes > 50){ // Quilos
		
		real excesso = peso_de_peixes - 50
		
		real multa = excesso * 4.5

		escreva ("Voce pescou: ", peso_de_peixes, "\n", "Tera que pagar: ", excesso, "\n", "Multa: ", multa)
		
		}senao{
	      escreva ("Voce pescou: ", peso_de_peixes, "\n", "Sem multa por excesso.")
		}
