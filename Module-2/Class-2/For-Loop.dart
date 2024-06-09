void main(){

  //Loop
  // for, while, do-while
  //for-loop
  //start : condition : increment/decrement
  for(int i = 0; i < 10; i++){
    print(i);
    //greeting(i);
  }
  for(int i = 0; i < 10; i++){
    if(i == 5){
      continue; // skip when i=5
    }
    if(i == 8){
      break;// end loop
    }
    print(i);
    //greeting(i);
  }

  List<String> student = [
    'Arefin',
    'Shuvo',
    'Arifur',
    'Tomal',
    'suri'
  ];
  for(int i = 0; i < student.length; i++){
    print('student $i : ${student[i]}' );
  }

  //for in
  for (String student in student){
    print('student name : $student');
  }
  student.forEach((stu){
    print(stu);
  });// not well performance
  // greeting();
  // greeting();
  // greeting();
  // greeting();
  // greeting();
}

void greeting(int count){
  print('Welcome to home $count');
  print('Do you want to take some tea or coffee');
  print('Good bye');
}