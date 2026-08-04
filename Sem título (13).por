programa 
{
  funcao inicio() 
  {
    inteiro codigo

        escreva("Código: ")
        leia(codigo)

        escolha(codigo)
        {
            caso 1:
                escreva("Hambúrguer - R$25")
                pare
            caso 2:
                escreva("Batata Frita - R$15")
                pare
            caso 3:
                escreva("Refrigerante - R$8")
                pare
            caso contrario:
                escreva("Código Inválido")
        }
  }
}
