import 'dart:io';

void main() {
  // Prompt the user to enter three numbers

  String? input = stdin.readLineSync();
  List<int>? integerList = input?.split(' ').map(int.parse).toList();

  if(integerList != null){
    int minNum = integerList[0];
    for (int i = 1; i < integerList.length; i++) {
      if (integerList[i] < minNum) {
        minNum = integerList[i];
      }
    }
    print(minNum);
  }

}