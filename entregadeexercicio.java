package DESENVOLVIMENTOJAVA;

import java.util.Scanner;

public class entregadeexercicio {

	public static void main(String[] args) {
			
			Scanner leia = new Scanner(System.in);
			int tabuada,x=1,resultado;
			
			System.out.println("\nEntre com a tabuada que deseja visualizar: ");
			tabuada = leia.nextInt();
			do
			{
				resultado = tabuada * x;
				System.out.println("\n"+tabuada+" X "+x+" = "+resultado);
				x++;
			}while(x<=10); 

		}

	}

		
			
			Scanner leia = new Scanner(System.in);
			
			float n1,n2,n3,media,somaMedia=0,mediaGeral;
			int x;
			
			for(x=1;x<=4;x++) {
				System.out.println("\nEntre com a primeira nota: ");
				n1 = leia.nextFloat();
				System.out.println("\nEntre com a segunda nota: ");
				n2 = leia.nextFloat();
				System.out.println("\nEntre com a terceira nota: ");
				n3 = leia.nextFloat();
				
				media = (n1+n2+n3)/3;
				System.out.printf("\nMédia: %3.2f",media);
				somaMedia += media; // somaMedia = somaMedia + media
			}
			mediaGeral = somaMedia / 4;
			System.out.println("\nMédia Geral: "+mediaGeral);

		}

	}
