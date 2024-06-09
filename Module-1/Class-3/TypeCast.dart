main(){
  double value = 45.43;
  int a = value.toInt();// double to int casting
  print(a);
  String x = a.toString();
  print(x);
  value = a.toDouble();
  print(value);
  x = value.toString();
  print(x);

  String numValue = '34';

  int id =  int.parse(numValue);
  print(id.runtimeType);
  print(numValue.runtimeType);

  String gpa = '3.30';

  double dGpa = double.parse(gpa);
  print(dGpa);

  //double dGpa = double.tryParse(gpa) ?? 0.0;
  //print(dGpa);

}