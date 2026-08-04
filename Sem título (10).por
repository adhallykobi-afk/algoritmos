programa 
{
  funcao inicio() 
  {
    inteiro idade 
    escreva("Digite a idade: ")
    leia(idade)

    se (idade < 12)
    {
      escreva("infantil")
    }
    senao se (idade <= 17)
    {
      escreva("juvenil")
    }
    senao
    {
      escreva("adulto")
    }
  }
}
