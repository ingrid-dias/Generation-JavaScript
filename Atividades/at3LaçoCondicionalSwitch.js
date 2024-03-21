const leia = require('readline-sync');

let opcao , qtd

opcao = leia.questionInt('\nDigite o codigo do item:   ')
qtd = leia.questionInt('\nDigite a quatidade:   ')

switch(opcao){
    case 1:
        console.log('\nProduto: Cachorro Quente')
        console.log('\nValor total:', 10.00 * qtd)
        break;
}switch(opcao){
    case 2:
        console.log('\nProduto: X-salada')
        console.log('\nValor total:', 15.00 * qtd)
        break;
}switch(opcao){
    case 3:
        console.log('\nProduto: X-bacon')
        console.log('\nValor total:', 18.00 * qtd)
        break;
}switch(opcao){
    case 4:
        console.log('\nProduto: Bauru')
        console.log('\nValor total:', 12.00 * qtd)
        break;
}switch(opcao){
    case 5:
        console.log('\nProduto: Refigerante')
        console.log('\nValor total:', 8.00 * qtd)
        break;
}switch(opcao){
    case 6:
        console.log('\nProduto: Suco de laranja')
        console.log('\nValor total:', 13.00 * qtd)
        break;
}