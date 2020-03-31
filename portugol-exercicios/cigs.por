programa
{
	inclua biblioteca Matematica --> m
	inclua biblioteca Tipos --> t
	funcao inicio()
	{	
		inteiro anos, cpd
		
		escreva("----------------------------------------\n")
		escreva("Cada cigarro reduz 10 minutos de vida\n")
		escreva("----------------------------------------\n")
				
		escreva("Há quantos anos você fuma? ")
		leia(anos)
		escreva("Quantos cigarros você fuma por dia? ")
		leia(cpd)

		inteiro tot_cig = cpd * anos * 365
		real perdeu = t.inteiro_para_real(tot_cig) * 10 / 1440
		
		escreva("----------------------------------------\n")		
		escreva("Ao todo, até agora você já fumou, ", tot_cig, " cigarros!\n")
		escreva("Estima-se que você já perdeu ", m.arredondar(perdeu, 2), " dias de vida!")
	}
}
