programa 
{
  funcao inicio() 
  {
    real altura

    escreva("Digite a altura do visitante: ")
    leia(altura)

    se (altura >= 1.40)
    {
      escreva("acesso liberado")
    }
    senao
    {
      escreva("acesso negado por segurança")
    }
  }
}
