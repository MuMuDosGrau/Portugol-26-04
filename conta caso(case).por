programa {
  funcao inicio() {

    inteiro numero1,numero2, conta

    escreva("Digite um numero qualquer: ")
    leia(numero1)
    limpa()
    escreva("digite um numero qualquer: ")
    leia(numero2)
    limpa()

     escreva("Seus numeros s�o: " + numero1 + " e " + numero2 + "\n")

    escreva("Voc� deseja fazer: "
    +"\n(1) Uma Adi��o."
    +"\n(2) Uma Subtra��o."
    +"\n(3) Uma Divis�o."
    +"\n(4) Uma multiplica��o."
    +"\nResposta: ")
    leia(conta)
    limpa()

    escreva("Seus numeros s�o: " + numero1 + " e " + numero2 + "\n")

    escolha(conta){

      caso 1 :
      escreva("O resultado dessa Adi��o � de " + (numero1 + numero2) + ".")
      pare


      caso 2 :
      escreva("O resultado dessa subtra��o � de " + (numero1 - numero2) + ".")
      pare


      caso 3 :
       se(numero2 == 0){
        escreva("N�o � possivel dividir por 0")
      }senao{
      escreva("O resultado dessa divis�o � de " + (numero1 / numero2) + ".")
      }
      pare


      caso 4 :
      escreva("o resultado dessa multiplica��o � de " + (numero1 * numero2) + ".")
      pare
      

      caso contrario
      escreva("Valor inv�lido.")

    }
    
  }
}
