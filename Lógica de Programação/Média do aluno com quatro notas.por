programa
{
	
	funcao inicio()
	{
		real n1,n2,n3,n4,media
		cadeia aluno

		escreva("Digite o nome do aluno: ")
		leia(aluno)

		escreva("Digite a primeira nota: ")
		leia(n1)
		escreva("Digite a segunda nota: ")
		leia(n2)
		escreva("Digite a terceira nota: ")
		leia(n3)
		escreva("Digite a quarta nota: ")
		leia(n4)

		media = (n1+n2+n3+n4)/4

		escreva("O aluno: " + aluno + " obteve a média " + media)

		se (media>=7){
			escreva("\n" + "Parabéns!! Você foi aprovado")
		} 
		senao {
			escreva("\n" + "Infelizmente você foi reprovado")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 499; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */