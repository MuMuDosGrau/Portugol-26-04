programa {
  funcao inicio() {
    cadeia opcao


    escreva("Escolha o dia da semana para ver o card�pio: "
    + "\n(2)Segunda-Feira"
    + "\n(3)Ter�a-Feira"
    + "\n(4)Quarta-Feira"
    + "\n(5)Quinta-Feira"
    + "\n(6)Sexta-Feira"
    + "\n: ")
    leia(opcao)
    limpa()
    

    escolha(opcao) {
      
      caso "2" : 
      caso "Segunda-feira"
      caso "segunda-feira"
      escreva("Arroz, batata frita e bife.")
      pare

      
      caso "3" : 
      caso "Ter�a-feira"
      caso "ter�a-feira"    
      escreva("Feijoada e salada.")
       pare

      
      caso "4" : 
      caso "Quarta-feira"
      caso "quarta-feira"    
      escreva("macarr�o com molho de frango ou bolonhesa.")
      pare

      
      caso "5" :
      caso "Quinta-feira"
      caso "quinta-feira"     
      escreva("Miojo com salsicha viana.")
      pare

      
      caso "6" :  
      caso "Sexta-feira"
      caso "sexta-feira"   
      escreva("lasanhas(Bolonhesa ou frango).")
      pare

      
      caso contrario 
      escreva("Valor inv�lido.")
      pare
    }


    
  }
}
