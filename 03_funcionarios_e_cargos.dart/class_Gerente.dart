import 'class_Funcionario.dart';
//Gerente é um funcionário
class Gerente extends Funcionario{
  Gerente(
    int matricula, 
    String nome, 
    String sobrenome, 
    double salario, 
    double horasTrabalhadas
    ) : super(matricula, nome, sobrenome, salario, horasTrabalhadas);

    @override
  double calcularSalario() {
    double salario = super.calcularSalario();
    return salario + (salario * 0.35);
  }

} 