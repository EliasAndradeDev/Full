programa {
  funcao inicio() {
    inteiro idade
    caracter emprego
    escreva ("informe sua idade")
    leia (idade)
    limpa()

    se ( idade <= 10)
      escreva ("você é ainda uma criança")  
    senao se ( idade >= 11 e idade >= 18 )
      escreva ("você ja é uma jovem")
    senao
      escreva ("parabens você já é um adulto!")
    limpa()

    escreva ("você possue emprego? S-sim N-não/n")
      leia (emprego)
      se (idade >= 18 ou emprego == "S")
      escreva ("você ja pode comprar um carro")





  }
}

