const leia = require('readline-sync');

const vetor = [2,5,1,3,4,9,7,8,10,6];
let num;

num = leia.questionInt('\nDigite o numero que deseja encontrar:  ');

for (let indice = 0; indice < 10; indice++)
  {
      if (vetor[indice] === num){
        console.log('\nO numero' , num , 'esta na posição' , indice)
      }
      else if(vetor[indice] !== num){
        console.log('\nO numero1' , num , 'nao foi encontrado!')
      }
  };