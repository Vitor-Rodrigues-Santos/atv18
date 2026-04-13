algoritmo "Calcular comissão"
// Autor : Vitor Rodrigues Santos
// Data : 13/04/2026

//As variáveis serão escritas abaixo
var
valorProduto, percentualComissao, comissao: real

inicio

      escreva("Digite o valor do produto: ")
      leia (valorProduto)

se valorProduto <= 5000 entao
   percentualComissao <- 0.05
senao
     percentualComissao <- 0.10
fimse

//O calculo será feito utilizando a fórmula abaixo
    comissao <- valorProduto * percentualComissao

    limpatela
    
    escreval("O preço do produto é de: R$ ", valorProduto)
    escreval(" O percentual da sua comissão é de: ", percentualComissao * 100, "%")
    escreval("Logo, sua comissão será de: R$ ", comissao)
fimalgoritmo
