programa
{
	inclua biblioteca Matematica -->
	funcao inicio()
	{
		cadeia nome
		real sal
		real reajuste
		
		escreva("Nome do funcionário: ")
		leia(nome)
		escreva("Salário: R$")
		leia(sal)
		escreva("Reajuste (%): ")
		leia(reajuste)

		real sal_reajuste = sal + (sal * reajuste / 100)

		escreva(
		"\n----- RESULTADO -----", "\n",
		nome, " ganhava R$", sal, "\n",
		"e depois de ganhar ", reajuste, "% de aumento", "\n",
		"vai passar a ganhar R$", Matematica.arredondar(sal_reajuste, 2)
		)
	}
}
