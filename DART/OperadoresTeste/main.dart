var resultado, numero = 1;

 // converte a variável numero
 // para o tipo int
 numero as int;

 // verifica se a variável numero
 // é do tipo int
 resultado = (numero is int);
print('Na expressão (numero is int) o resultado é ${resultado}');

// verifica se a variável numero
// não é do tipo double
resultado = numero is! double;
print('Na expressão (numero is! double) o resultado é ${resultado}');