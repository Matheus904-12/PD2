programa {
  funcao inicio() {
    
    var salario = leia("Digite o sal�rio do funcion�rio: ")

if (salario <= 1600) {
  salario = salario + 200
} else {
  escreva("N�o receber� aumento.")
}

escreva("O novo sal�rio do funcion�rio �: R$", salario)


  }
}
