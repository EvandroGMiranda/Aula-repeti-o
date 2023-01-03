programa
{
	
	funcao inicio()
	{
		inteiro somaPar=0, somaImpar=0
        inteiro x, num

        para(x=1; x<=10; x++){
            escreva("\nDigite o " ,x, "ºnúmero: ")
            leia(num)

            se(num % 2 == 0)
                somaPar++
            senao
                somaImpar++
        }
        escreva("\nTotal de números pares: ", somaPar)
        escreva("\nTotal de números pares: ", somaImpar)
inteiro continua = 1
            inteiro idade
            inteiro somaTotalMenor21 = 0
            inteiro somaTotalMaior50 = 0

    enquanto(continua == 1){
      escreva("Digite uma idade: ")
      leia(idade)

      se(idade < 21 e idade > 0)
        somaTotalMenor21++
      senao se(idade > 50)
        somaTotalMaior50++

      se(idade < 0)
        continua = 0
    }

    escreva("\nTotal de pessoas menores de 21 anos: ", somaTotalMenor21)
    escreva("\nTotal de pessoas maiores de 50 anos: ", somaTotalMaior50)
	}
}


programa
{
	
	funcao inicio()
	{
		inteiro tabuada,x=1,resultado
		escreva("\nQual a tabuada que deseja visualizar? ")
		leia(tabuada)//16
		enquanto(tabuada<1 ou tabuada>10)
		{
			escreva("\nDigite um número inteiro entre 1 e 10? ")
			leia(tabuada)//12 7
		}
		
		faca
		{
			resultado = tabuada * x
			escreva("\n",tabuada," X ",x," = ",resultado)
			x++ // x = x + 1
		}
		enquanto(x<=10)
	}
}

programa
{
	
	funcao inicio()
	{
		inteiro tabuada,x=1,resultado
		escreva("\nQual a tabuada que deseja visualizar? ")
		leia(tabuada)//16
		enquanto(tabuada<1 ou tabuada>10)
		{
			escreva("\nDigite um número inteiro entre 1 e 10? ")
			leia(tabuada)//12 7
		}
		
		faca
		{
			resultado = tabuada * x
			escreva("\n",tabuada," X ",x," = ",resultado)
			x++ // x = x + 1
		}
		enquanto(x<=10)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 945; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */