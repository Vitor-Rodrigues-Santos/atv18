algoritmo "Calcular o volume de paralelepípedo"
// Autor : Vitor Rodrigues Santos
// Data : 13/04/2026

//As variáveis serão escritas abaixo
var
base, altura, largura, volume: real

inicio

      escreva("Digite o valor da base do paralelepípedo: ")
      leia (base)

      escreva("Digite o valor da altura do paralelepípedo: ")
      leia (altura)
      
      escreva("Digite o valor da largura do paralelepípedo: ")
      leia (largura)

//O calculo será feito seguindo a fórmula abaixo

    volume <- base * altura * largura
    
    limpatela
    
    escreva("O valor do volume do paralelepípedo de base ", base, ", altura ", altura, " e largura ", largura, " é", volume)
fimalgoritmo
