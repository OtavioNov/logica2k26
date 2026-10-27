programa {
  funcao inicio() {
    inteiro contador=0 
    real  total=0.0,numero,media=0.0
    caracter continuar = 'S'
    faca{ 
      escreva("preencha o n: ")
      leia(numero)
      total=total+numero
      contador++
      escreva("deseja continuar?: ")
      leia(continuar)
      }  enquanto(continuar == 'S'ou continuar == 's')
      escreva("total: ",total,"\n")
      media = total/contador
      escreva("média: ",media)
    
  
}
}