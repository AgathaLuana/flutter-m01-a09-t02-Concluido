abstract class Funcionario{
  int matricula;
  String nome;
  String sobrenome;
  double salario;
  double horasTrabalhadas;

  Funcionario(
  this.matricula, 
  this.nome,
  this.sobrenome, 
  this.salario, 
  this.horasTrabalhadas
  );
  
  //Método
  double calcularSalario(){
    
    if (this.horasTrabalhadas > 220){  
      double numeroHorasExtras = this.horasTrabalhadas - 220;
      // 5.50    1212.00/220  (salário minimo de 2022)
      double valorHora = this.salario / 220;
      //      8.25             2.75             5.50     
      double valorHoraExtra = (valorHora / 2) + valorHora; //50%
      double totalHorasExtras = valorHora * numeroHorasExtras;
     
      return this.salario + totalHorasExtras;
    }

    return this.salario;
  }
}