const leia = require('readline-sync');0

const vet = [2,5,1,3,4,9,7,8,10,6]
let contador = 0

console.log(vet)
let num = leia.questionInt('\nDigite o numero que deseja descobrir a posicao:   ')

while(num !== vet[contador] && contador <= vet.length){
    contador++
}
if(num == vet[contador]){
    console.log('\n O numero' , num , 'está na posição: ' , contador)
}else if(contador > vet.length){
    console.log('o numero' , num , 'não foi encontrado!')
}