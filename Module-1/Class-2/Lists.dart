void main(){
  // List<type-of-data> variable name = ['data']
  List<String> studentList = ['salma', 'sultana'];
  print(studentList);
  studentList = ['hello', 'world'];
  print(studentList);
  studentList.add('habib');
  print(studentList);
  studentList.add('hello'); //multi same value allows
  print(studentList);

  studentList.addAll(['iterable', 'sakib']);
  print(studentList);
  studentList.remove( 'hello');
  print(studentList);
  print(studentList[1]);
  print(studentList.length);
  print(studentList.first);
  print(studentList.last);
  print(studentList.elementAt(0));
  studentList.insert(1, 'element');
  print(studentList);
  studentList.insertAll(2, ['element','hello']);
  print(studentList);

 
}