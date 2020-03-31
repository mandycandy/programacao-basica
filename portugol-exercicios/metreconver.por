programa
{
	inclua biblioteca Matematica --> m
	funcao inicio()
	{
		real metro
		
		escreva("Distância em metros: ")
		leia(metro)

		escreva(
		"\n----- CONVERSÃO -----\n",
		m.arredondar((metro / 1000), 1), " Km", "\n",
		m.arredondar((metro / 100), 1), " Hm", "\n",
		m.arredondar((metro / 10), 1), " Dam", "\n",
		m.arredondar((metro * 10), 1), " dm", "\n",
		m.arredondar((metro * 100), 1), " cm", "\n",
		m.arredondar((metro * 1000), 1), " mm"
		)
	}
}
