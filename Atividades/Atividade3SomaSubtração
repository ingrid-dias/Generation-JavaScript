const leia = require('readline-sync');

let salarioBruto , adicionalNoturno , horasExtras , descontos , salarioLiquido

salarioBruto = leia.questionFloat('Digite o valor do Salario Bruto:\t' , {limitMessage: 'Digite um numero float'});
adicionalNoturno = leia.questionFloat('Digite o valor do Adicional Noturno:\t' , {limitMessage: 'Digite um numero float'});
horasExtras = leia.questionFloat('Digite as horas extras:\t' , {limitMessage: 'Digite um numero float'});
descontos = leia.questionFloat('Digite o valor dos descontos:\t' , {limitMessage: 'Digite um numero float'});

salarioLiquido = salarioBruto + adicionalNoturno + (horasExtras*5) - descontos

console.log("O seu salario Liquido é   " , salarioLiquido)