/*
 * Altura media
 * Este exemplo pede ao usu�rio a altura de 3 pessoas logo ap�s, calcula e exibe a mediadas  
 * alturas informadas.
 */
programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
      real altura1, altura2, altura3, media_altura

      escreva ("Digite a altura da primeira pessoa: ")
      leia (altura1)

      escreva ("Digite a altura da segunda pessoa: ")
      leia(altura2)
      
      escreva ("Digite a altura da terceira pessoa: ")
       leia (altura3)

        media_altura = (altura1 + altura2 + altura3 ) / 3

        escreva ("\na M�dia das alturas �: ", mat.arredondar(media_altura, 2) , " metros\n")
     
	}
}