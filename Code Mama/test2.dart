
import 'dart:io';

void main() {

  String? input = stdin.readLineSync();
  double area = 0;
  if(input != null){
    List<int>? heightBase = input.split(' ').map(int.parse).cast<int>().toList();
    area = (.5*heightBase[0]*heightBase[1]);
  }
  print(int.parse(area as String));

}