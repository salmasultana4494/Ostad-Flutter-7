main(){
  int age = 30;
  String first = 'First';
  print(first);
  String second = 'Second';
  print(second);

  String firstSecond = first + second;
  print(firstSecond);

  //String message =  'My age is 30' + age; // String + int not possible
  String message =  'My age is $age' ; // String interpolation
  print(message);

  String result = 'Addition result is ${45+45+54734-6754}';
  print(result);
  String greeter = "salma";
  print('Hello world From $greeter');
}