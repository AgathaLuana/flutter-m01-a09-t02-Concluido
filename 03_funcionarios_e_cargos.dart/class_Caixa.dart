//Caixa é um funcionário
import 'class_Funcionario.dart';
class Caixa extends Funcionario{
  Caixa(
    int matricula, 
    String nome, 
    String sobrenome, 
    double salario, 
    double horasTrabalhadas
    ) : super(matricula, nome, sobrenome, salario, horasTrabalhadas);

}