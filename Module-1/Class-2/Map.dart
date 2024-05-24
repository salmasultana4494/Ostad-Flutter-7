main(){
  Map<int, String> studentList = {
    1 : 'hasan',
    2: 'Rakib',
    40: 'rafat',
    1: 'habib'
  };
  print(studentList);
  print(studentList[40]);
  studentList[1] = 'random';
  print(studentList);
  print(studentList.length);
  print(studentList.isEmpty);
  print(studentList.isNotEmpty);
  print(studentList.containsKey(1));
  print(studentList.containsValue('random'));
  studentList.remove(1);
  print(studentList);
  studentList.clear();
  print(studentList);
  studentList[70] = 'habib';//add if not exist
  print(studentList);

  studentList.addAll({32: 'safi'});
  print(studentList);
  print(studentList.keys);
  print(studentList.values);

}