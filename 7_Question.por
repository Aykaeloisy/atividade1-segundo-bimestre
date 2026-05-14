programa
{

	
	funcao inicio()
	{
		// Declaracao de variaveis
		real nota1,  nota2, nota3, nota4, media

		// Entrada de dados
		escreva ("Digite a primeira nota: ")
		leia (nota1)

		escreva ("Digite a segunda nota: ")
		leia (nota2)

		escreva ("Digite a terceira nota: ")
		leia (nota3)

		escreva ("Digite a quarta nota: ")
		leia (nota4)

		// Processamento: Calculo da media
		media = (nota1 + nota2 + nota3 + nota4) / 4

		// Saida de dados
		escreva("A media final e: ", media)
	}
}
