programa 
{
  funcao inicio() 
  {
    real salarioBruto, desconto, salarioLiquido


      escreva("Digite o salario bruto: R$ ")
        leia(salarioBruto)

        escreva("Digite o valor do desconto do INSS: R$ ")
          leia(desconto)

          salarioLiquido = salarioBruto - desconto

          escreva("salario liquido: R$", salarioLiquido)
  }
}
