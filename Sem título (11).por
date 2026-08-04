programa 
{
  funcao inicio() 
  {
    real temperatura 
    
    escreva("Digite a temperatura: ")
    leia(temperatura)

    se (temperatura < 37.5)
    {
      escreva("normal")
    }
    senao se (temperatura < 39)
    {
      escreva("estado febril")
    }
    senao
    {
      escreva("febre alta - prioridade")
    }
  }
}
