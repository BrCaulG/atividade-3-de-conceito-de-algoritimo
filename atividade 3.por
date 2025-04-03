programa {
  funcao inicio() {
    real salario, plano, aumento
    escreva("coloque seu plano: 10%, 15% ou 20% e seu salario.")
    leia(plano, salario)
    escolha(plano){
      caso 10:
      aumento = salario * 0.10
      escreva(salario + aumento)
      pare
      caso 15:
      aumento = salario * 0.15
      escreva(salario + aumento)
      pare
      caso 20:
      aumento = salario * 0.20
      escreva(salario + aumento)
      pare
      caso contrario:
      escreva("plano invalido")
      retorne
    }
    
  }
}
