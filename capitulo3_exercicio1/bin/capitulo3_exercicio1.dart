import 'dart:io';

main(){
  print("Digite o salario atual:");
  double? salario = double.parse(stdin.readLineSync()!);
  print("Digite o código:");
  String? codigo = stdin.readLineSync();

  switch(codigo){
    case  '101': double salario101 = salario*0.1;
    print("O seu novo salario é: ${salario101+salario} \ne o seu salario era de: $salario \nA diferença é de: $salario101");
    break;
    case  '102': double salario102 = salario*0.2;
    print("O seu novo salario é: ${salario102+salario} \ne o seu salario era de: $salario \nA diferença é de: $salario102");
    break;
    case  '103': double salario103 = salario*0.3;
    print("O seu novo salario é: ${salario103+salario} \ne o seu salario era de: $salario \nA diferença é de: $salario103");
    break;
    case  '104': double salario104 = salario*0.4;
    print("O seu novo salario é: ${salario104+salario} \ne o seu salario era de: $salario \nA diferença é de: $salario104");
    break;
    default:double salario0 = salario*0.2;
    print("O seu novo salario é: ${salario0+salario} \ne o seu salario era de: $salario \nA diferença é de: $salario0");
  }

}