programa
{
	
	funcao inicio()
	{
		inteiro numeros[5]

		para(inteiro i=0; i < 5; i++){
			escreva("informe um valor: ")
			leia(numeros[i])
		}

		limpa()

		//mostrar
		para(inteiro j=0; j < 5; j++){

			se(j < 4){
			    escreva(numeros[j], ",")
			}

			se(j == 4) {
			    escreva(numeros[j])
			}
		}				
	}
}
