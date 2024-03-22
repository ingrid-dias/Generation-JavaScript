const leia = require('readline-sync');

let num1 , num2

num1 = leia.questionInt('\nDigite o primeiro numero do intervalo:   ')
num2 = leia.questionInt('\nDigite o segundo numero do intervalo:   ')

if(num1 < num2){
    for(num1 = num1 ; num1 <= num2; num1++){
        if(num1 % 3 == 0 && num1 % 5 == 0){
            console.log(num1 , 'é multiplo de 3 e 5')
        }
}
}else{
    console.log('\nIntervalo invalido! Digite um intervalo valido.')
}