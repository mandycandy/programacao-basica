programa
{
	inclua biblioteca Texto --> t
	funcao inicio()
	{
		cadeia nome
		
		escreva("Digite seu nome completo: ")
		leia(nome)

		cadeia pnome = t.extrair_subtexto(nome, 0, t.posicao_texto(" ", nome, 0))
		
		escreva("Seu primeiro nome é: ", pnome)
	}
}
