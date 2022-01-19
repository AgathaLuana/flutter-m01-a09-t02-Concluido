// ignore_for_file: unused_local_variable, unnecessary_this
import 'class_Funcionario.dart';
import 'class_Caixa.dart';
import 'class_vendedor.dart';
import 'class_Gerente.dart';
void main(){
  Caixa caixa = Caixa(1579, 'Ana', 'Oliveira', 1212, 230);
  Vendedor vendedor = Vendedor(1601, 'João', 'Silva', 1212, 230);
  Gerente gerente = Gerente(1603, 'Maria', 'Souza', 1212, 230);
  
  print('Matrícula: ${caixa.matricula}');
  print('Nome: ${caixa.nome} ${caixa.sobrenome}');
  print('Horas trabalhadas no mês: ${caixa.horasTrabalhadas} ');
  print('Salário: ${caixa.calcularSalario().toStringAsFixed(2)} \n');

  print('Matrícula: ${vendedor.matricula}');
  print('Nome: ${vendedor.nome} ${vendedor.sobrenome} ');
  print('Horas trabalhadas no mês: ${vendedor.horasTrabalhadas} ');
  print('Salário: ${vendedor.calcularSalario().toStringAsFixed(2)} \n');

  print('Matrícula: ${gerente.matricula}');
  print('Nome: ${gerente.nome} ${gerente.sobrenome} ');
  print('Horas trabalhadas no mês: ${gerente.horasTrabalhadas} ');
  print('Salário: ${gerente.calcularSalario().toStringAsFixed(2)} \n');

}

