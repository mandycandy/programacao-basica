programa
{
	funcao inicio()
	{
		real nota1, nota2

		escreva("Primeira nota\n> ")
		leia(nota1)
		escreva("Segunda nota\n> ")
		leia(nota2)

		real media = (nota1 + nota2) / 2

		escreva("As notas do aluno foram ", nota1, " e ", nota2)
		escreva("\nA média final foi ", media)
	}
}
