void main(){
  Set<String> studentList = {};
  studentList.add('value');
  studentList.add('vsalma');
  studentList.add('salma');
  studentList.add('value');
  studentList.add('value');
  studentList.add('value');
  print(studentList);
  studentList.remove('value');
  print(studentList);
  studentList.addAll({'elements','new student'});
  print(studentList);
  studentList.removeAll({'elements','new student'});
  print(studentList);
  studentList.elementAt(0);
  print(studentList.elementAt(0));
  print(studentList.length);
  print(studentList.isEmpty);
  studentList.clear();
  print(studentList);
  

}