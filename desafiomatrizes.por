programa
{
	
	funcao inicio()
	{	inteiro totalvogais = 0
		inteiro totalconsoantes = 0
		inteiro espaco = 0
		caracter Nome[3] [6]= { { 'M', 'A', 'Y', 'A', 'R', 'A'}, 
				   {'S', 'I', 'L', 'V', 'A', ' '},
				    {'I', 'W', 'A', 'N','O', ' '} }
		

		para(inteiro i = 0; i <= 2; i++){
			para (inteiro j = 0; j <= 5; j ++){
					escreva(Nome[i][j], " ")	
					se (Nome[i][j] == 'A' ou Nome[i][j] == 'E' ou Nome[i][j] == 'I' ou Nome[i][j] == 'O' ou Nome[i][j] == 'U' ){
					totalvogais++
				}
				senao se(Nome[i][j] == ' '){
					espaco++
				
				}
				senao{
					totalconsoantes++	
				}
		}
				
				escreva("\n\n")
			}
			escreva("Total de vogais: ", totalvogais, "\n")
			escreva("Total de consoantes: ", totalconsoantes, "\n")
			escreva("Total de espaços: ", espaco, "\n")
	}
	
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 790; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */