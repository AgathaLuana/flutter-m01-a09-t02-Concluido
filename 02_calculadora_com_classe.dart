/* Escreva um algoritmo em Dart que tenha uma classe chamada Calculadora com os seguintes 
métodos (function):
somar
subtrair
dividir
multiplicar
No método main, receba 2 valores e a operação.
Conforme a operação escolhida, utilize o método adequado da classe Calculadora para calcular os valores informados.
Crie uma classe chamada Tela, com um método para mostrar o resultado na tela. */

void main(){
  Tela tela = Tela();
  Calculadora calculadora = Calculadora();
  num valor1 = 11;
  num valor2 = 7.45;
  String operacao = '+';

  switch(operacao){
    case '+':
    tela.mostrar('Resultado de $valor1 + $valor2: ${calculadora.soma(valor1, valor2)}');
    break;
    case '-':
    tela.mostrar('Resultado de $valor1 - $valor2: ${calculadora.subtrair(valor1, valor2)}');
    break;
    case '/':
    tela.mostrar('Resultado de $valor1 / $valor2: ${calculadora.dividir(valor1, valor2)}');
    break;
    case '*':
    tela.mostrar('Resultado de $valor1 * $valor2: ${calculadora.multiplicar(valor1, valor2)}');
    break;
    default:
    print('Operação inválida');
  }

}

class Calculadora{
/*   num valor1;
  num valor2;

  Calculadora(this.valor1, this.valor2); */

  num soma(num valor1,num valor2){
    return valor1 + valor2;
  }
  num subtrair(num valor1, num valor2){
    return valor1 - valor2;
  }
  num dividir(num valor1, num valor2){
    return valor1 / valor2;
  }
  num multiplicar(num valor1, num valor2){
    return valor1 * valor2;
  }

}

class Tela{
  void mostrar(String mensagem){
    print(mensagem);
  }

}
