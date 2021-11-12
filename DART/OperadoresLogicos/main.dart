// declara a variável resultado
// de tipo bool
// e atribui o valor false
bool resultado = false;

// O operador ! muda false para true
resultado = !(false);
// O operador || retorna true porque um dos valores é true
resultado = (true) || (false);
// O operdor && retorna false porque um dos valores é false
resultado = (true) && (false);


// A expressão (6 > 2) retorna true
// Mas o operador ! inverte o resultado para false
resultado = !(6 > 2); // false

// A expressão (6 > 2) retorna true
// e a expressão (3 > 4) retorna false
// O operador || retorna true se uma das
// retornar true
// senão retorna false
resultado = (6 > 2) || (3 > 4); // true

// A expressão (6 > 2) retorna true
// e a expressão (3 > 4) retorna false
// O operador && retorna true se todas
// as expressões retornam true
// senão retorna false
resultado = (6 > 2) && (3 > 4); // false