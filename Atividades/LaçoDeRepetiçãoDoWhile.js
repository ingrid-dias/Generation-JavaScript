const leia = require('readline-sync');

let num , contador = 0

do{
    num = leia.questionInt('Digite um numero inteiro:   ')
    if(num > 0){
        contador += num
    }
}while (num !== 0);

console.log('\nA soma dos numeros positivos é:  ' , contador)