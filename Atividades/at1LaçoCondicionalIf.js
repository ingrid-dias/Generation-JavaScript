const leia = require('readline-sync');

let numA, numB, numC

numA = leia.questionInt('\nDigite o valor de A:   ' , { limitMessage: '\nDigite um numero inteiro' })
numB = leia.questionInt('\nDigite o valor de B:   ' , { limitMessage: '\nDigite um numero inteiro' })
numC = leia.questionInt('\nDigite o valor de C:   ' , { limitMessage: '\nDigite um numero inteiro' })

if (numA + numB > numC) {
    console.log('\nA soma de A + B é maior do que C')
} else if (numA + numB < numC){
    console.log('\nA soma de A + B é menor do que C')
}else{
    console.log('\nA soma de A + B é igual a C')
}