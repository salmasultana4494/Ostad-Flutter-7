import 'dart:io';

void main(){
  // int? a;
  // int? b;
  // print(a+b);

  String input = '34  in';
  //int parseInput = int.parse(input);
  //print(parseInput);

  //try catch

  try{
    int parseInput = int.parse(input);
    print(parseInput);
  }catch (e){
    print('catch');
    print(e);//exception details
  }

  try{
    int parseInput = int.parse(input);
    print(parseInput);
  } on FormatException {
    print('format exception');
  } catch (e){
    print('catch 2');
    print(e);//exception details
  }

  try{
    throw MyException();
    //throw SocketException('fygef');
    int parseInput = int.parse(input);
    print(parseInput);
  } on FormatException {
    print('format exception');
  } on MyException{
    print('this is my exception on');
  } catch (e){
    print('catch 4');
    print(e);//exception details
  }finally{
    print('finally');
  }

  input = '34';
  try{
    int parseInput = int.parse(input);
    print(parseInput);
    throw MyException();
  }catch (e){
    print('catch 3');
    print(e);//exception details
  }
  try{
    throw MyException();
    int parseInput = int.parse(input);
    print(parseInput);
  }catch (e){
    print('catch 31');
    print(e);//exception details
  }

  print('hello world');
}

class MyException implements Exception{
  @override
  String toString(){
    return 'this is my exception';
  }
}