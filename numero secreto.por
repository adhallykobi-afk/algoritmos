programa 
{
  funcao inicio() 
  {
      inteiro secreto = 42
        inteiro palpite

        escreva("Tente adivinhar o número secreto: ")
        leia(palpite)

        enquanto (palpite != secreto)
        {
            escreva("Errou, tente novamente!\n")
            escreva("Digite outro palpite: ")
            leia(palpite)
        }

        escreva("Parabéns, você descobriu!")
  }
}
