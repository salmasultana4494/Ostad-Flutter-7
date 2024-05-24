void main(){
  print('user\'s name');
  print('user\"s name');
  print('''hello """
  world
  ''');
  print(12445466); //integer number
  print(12445466.runtimeType); //output: int, shows its datatype
  print(124454.66); //double number - floating
  print(true);
  print(false);
  print(false.runtimeType); // output bool , shows its data type

  //Primitive data type. example: String, integer, double, boolean
  //variable: container-> contains a value
  //variable-type variable name = value
  String userName = 'salma';
  print(userName);//output: salma
  print(userName);//output: salma
  print(userName);//output: salma
  print(userName);//output: salma
  userName = 'salma sultana';
  print(userName);//output: salma sultana
  print(userName);//output: salma sultana
  print(userName);//output: salma sultana

  int age = 30;
  print(age);
  age = 34;
  print(age);

  double cgpa = 3.6;
  print(cgpa);
  cgpa = 3.4;
  print(cgpa);

  bool isSuccess = false;
  print(isSuccess);
  isSuccess=true;
  print(isSuccess);
}