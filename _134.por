programa {
  funcao inicio() {
    inteiro  matrizNota[4][3]
    inteiro linha , coluna
    real soma = 0
    real media = 0
  
    
  para(linha = 0 ; linha < 4; linha++){
  
      
  para (coluna = 0; coluna < 3; coluna++)
  {
    
  escreva("Digite o valor da Notas: [", linha, "][", coluna, "]: ")
  leia(matrizNota[linha][coluna])

   

    soma = soma + matrizNota[linha][coluna]
    
    
    
    media = soma / 12
  }
   escreva("A media geral de notas \n" ,media)
  }
}

}