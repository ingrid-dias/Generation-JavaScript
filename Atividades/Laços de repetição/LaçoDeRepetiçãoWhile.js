const leia = require('readline-sync');

let idade, menores21 = 0 , maiores50 = 0

idade = leia.questionInt('\nDigite a idade:   ')

while(idade > 0){
    if(idade < 21){
        menores21++
    }else if(idade > 50){
        maiores50++
    }
    idade = leia.questionInt('\nDigite a idade:   ')
}

console.log('\nTotal de pessoas menores de 21 anos:  ' , menores21)
console.log('\nTotal de pessoas maiores de 50 anos:  ' , maiores50)