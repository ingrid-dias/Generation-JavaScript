const leia = require('readline-sync');

let num

num = leia.questionInt('\nDigite um numero:   ' , { limitMessage: '\nDigite um numero inteiro' })

if((num % 2) == 0 && num >= 0){
    console.log('O numero' , num , 'é par e positivo!')
}else if((num % 2) == 1 || -1 && num < 0){
    console.log('O numero' , num , 'é impar e negativo!')
}else if((num % 2) == 0 && num < 0){
    console.log('O numero' , num , 'é par e negativo!')
}else if((num % 2) == 1 && num >= 0){
    console.log('O numero' , num , 'é impar e  e positivo!')
}