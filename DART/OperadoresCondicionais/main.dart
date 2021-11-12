condição ? expressão1 : expressão2


expressao1 ?? expressao2


// declara a variável nota
 // e atribui o valor 5.9
 var nota = 5.9;

 // declara a variável aprovacao
 // se o valor de nota for maior ou igual que 6
 // aprovacao recebe o valor 'aprovado'
 // senão recebe o valor 'reprovado'
 var aprovacao = (nota >= 6) ? 'aprovado' : 'reprovado';

 print('o aluno com a nota ${nota} está ${aprovacao}');

 // declara a variável valor_recebido
 // e não atribui valor
 // seu valor é nulo
 var valor_recebido;

// declara a variável valor_anterior
// se a variável valor_recebido não tiver valor nulo
// a variável valor_anterior recebe de valor_recebido
// senão valor_anterior recebe 0
var valor_anterior = valor_recebido ?? 0;

print('o valor anterior é ${valor_anterior}');