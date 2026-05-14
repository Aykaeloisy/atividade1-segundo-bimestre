programa
{
	
	funcao inicio()
	{
		real largura
		real comprimento

		escreva ("Quantos metros de largura tem esse estadio? ")
		leia(largura)

		escreva ("E quantos metros de comprimento?")
		leia (comprimento)

		real estadio = largura * comprimento

		escreva ("Esse estadio tem " , estadio, " metros quadrados")
		escreva("\n" , "E o dobro eh " , estadio * 2)
	}
}
