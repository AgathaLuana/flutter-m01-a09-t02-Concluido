/* Escreva um algoritmo em Dart que tenha uma classe chamada Carro com os seguintes campos (atributos):
Nome da Montadora (Fabricante)
Modelo
Cor
Potência do motor
Tipo de combustível (gasolina, alcool, flex)
No método main, crie 3 objetos da classe Carro, com características diferentes.
Mostre na tela cada um dos carros. 

	montadora: Fiat
	modelo: Palio
	cor: branca
	motor: 1.0
	combustível: flex
	
	montadora: Honda
	modelo: Civic
	cor: cinza
	motor: 1.8
	combustível: gasolina
	
	montadora: Hyundai
	modelo: Tucson
	cor: prata
	motor: 2.4
	combustível: gasolina
*/

class Carro{
  String fabricante;
  String modelo;
  String cor;
  double potenciaMotor;
  String combustivel;

  Carro (this.fabricante, this.modelo, this.cor, this.potenciaMotor, this.combustivel);

}

void main(){
  final carro1 = Carro('Fiat', 'Palio', 'branca', 1.0, 'flex');
  print('montadora: ${carro1.fabricante}');
  print('modelo: ${carro1.modelo}');
  print('cor: ${carro1.cor}');
	print('motor: ${carro1.potenciaMotor}');
	print('combustível: ${carro1.combustivel}\n');

  final carro2 = Carro('Honda', 'Civic', 'cinza', 1.8, 'gasolina');
  print('montadora: ${carro2.fabricante}');
  print('modelo: ${carro2.modelo}');
  print('cor: ${carro2.cor}');
	print('motor: ${carro2.potenciaMotor}');
	print('combustível: ${carro2.combustivel}\n');

  final carro3 = Carro('Hyundai', 'Tucson', 'prata', 2.4, 'gasolina');
  print('montadora: ${carro3.fabricante}');
  print('modelo: ${carro3.modelo}');
  print('cor: ${carro3.cor}');
	print('motor: ${carro3.potenciaMotor}');
	print('combustível: ${carro3.combustivel}\n');

}