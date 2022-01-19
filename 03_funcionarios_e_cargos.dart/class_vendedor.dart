import 'class_Funcionario.dart';
//Vendedor é um funcionário
class Vendedor extends Funcionario{
  Vendedor(
    int matricula, 
    String nome, 
    String sobrenome, 
    double salario, 
    double horasTrabalhadas
    ) : super(matricula, nome, sobrenome, salario, horasTrabalhadas);

  //Metodos (Polimorfismo = Muitas Formas)!!
  @override
  double calcularSalario() {
    double salario = super.calcularSalario();
    return salario + (salario * 0.2);
  }  

}