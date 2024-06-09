main(){

  welcomeMessage('hgello');
  welcomeMessage('uyefgti');
  welcomeMessage('weugfye');
  welcomeMessage('wieuyhfiuw');
  welcomeMessage('uwqdgywqf');
  welcomeMessage('ytweqdgwu');

  add(firstNum: 13, secondNum: 21);
  //String sum = add(firstNum: 54, secondNum: 32);
  int sum = add(firstNum: 54, secondNum: 32);
  print(sum);
  // print('Welcome to team');
  // print('Take your laptop');
  // print('Take your id');
  // print('take your test device');
  //
  // print('Welcome to team');
  // print('Take your laptop');
  // print('Take your id');
  // print('take your test device');
  //
  // print('Welcome to team');
  // print('Take your laptop');
  // print('Take your id');
  // print('take your test device');
  //
  // print('Welcome to team');
  // print('Take your laptop');
  // print('Take your id');
  // print('take your test device');
}
// return-Type function-name(params) {}

welcomeMessage(String name, [int age = 0]){//[int age = 0] optional params, return type dynamic
  print('Welcome to team, $name');// name scope only this function
  print('Take your laptop');
  print('Take your id');
  print('take your test device');
  print('take your test device 2 ');
  print('take your test device 3 ');
  print('take your test device 4 ');
}

int add({ required int firstNum, required int secondNum}){// named optional
  //print( firstNum + secondNum );
  return firstNum+secondNum;
}