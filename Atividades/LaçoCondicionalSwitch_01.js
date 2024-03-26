const leia = require('readline-sync');

let nome , codigoColaborador , salario , reajuste

nome = leia.question('\nDigite o nome do colaborador:   ')
salario = leia.questionFloat('\nDigite o salario:   ')
codigoColaborador = leia.questionInt('\nDigite o codigo do colaborador:   ')


switch(codigoColaborador){
    case 1:
        reajuste = salario * 0.1
        console.log('\nCargo: Gerente')
        console.log('\nReajuste: 10% - Salario total:  ' , salario + reajuste)
        break;
}switch(codigoColaborador){
    case 2:
        reajuste = salario * 0.07
        console.log('\nCargo: Vendedor')
        console.log('\nReajuste: 7% - Salario total:  ' , salario + reajuste)
        break;
}switch(codigoColaborador){
    case 3:
        reajuste = salario * 0.09
        console.log('\nCargo: Supervisor')
        console.log('\nReajuste: 9% - Salario total:  ' , salario + reajuste)
        break;
}switch(codigoColaborador){
    case 4:
        reajuste = salario * 0.06
        console.log('\nCargo: Motorista')
        console.log('\nReajuste: 6% - Salario total:  ' , salario + reajuste)
        break;
}switch(codigoColaborador){
    case 5:
        reajuste = salario * 0.05
        console.log('\nCargo: Estoquista')
        console.log('\nReajuste: 5% - Salario total:  ' , salario + reajuste)
        break;
}switch(codigoColaborador){
    case 6:
        reajuste = salario * 0.08
        console.log('\nCargo: Tecnico de TI')
        console.log('\nReajuste: 8% - Salario total:  ' , salario + reajuste)
        break;
}