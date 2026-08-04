programa 
{
  funcao inicio() 
  {
     caractere letra

         escreva("Digite a letra: ")
        leia(letra)

        escolha(letra)
        {
             caso 'A':
                escreva("Amarelo - Yellow")
                pare
             caso 'V':
                escreva("Vermelho - Red")
                pare
             caso 'Z':
                escreva("Azul - Blue")
                pare
             caso contrario:
                escreva("Cor inválida")
        }
  }
}
