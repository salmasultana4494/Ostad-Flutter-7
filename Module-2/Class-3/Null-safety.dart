main(){
  // int myAge;
  // print(myAge); //The non-nullable local variable 'myAge' must be assigned before it can be used. (Documentation)  Try giving it an initializer expression, or ensure that it's assigned on every execution path.

  //?, ??, !

  int myAge;
  myAge = 30;
  print(myAge);

  int? myGPA;// data type value can be null
  print(myGPA.runtimeType);
  print(myGPA);

  myGPA = 5;
  print(myGPA.runtimeType);
  print(myGPA);

  String? myName;
  if(myName == null){
    print("hello");
  }else{
    print(myName);
  }

  print(myName ?? 'Hello'); // null handler or default value provider. soft unwrap. not value initialize
  //print(myName!); // force unwrap. age thekei bole dicche null hobe na. nut null hole error dibe.

  myName = 'Hasib';
  print(myName);
  late String university; //initialize later
 // print(university);
}