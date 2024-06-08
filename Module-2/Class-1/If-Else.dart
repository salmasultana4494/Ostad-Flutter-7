import 'dart:developer';

void main(){
  int age= 20;
  if(age>25){
    print("Man");
  }else{
    print("Boy");
  }
  age = 30;
  if(age>=25){
    print("Man");
  }else{
    print("Boy");
  }

  age = 10;
  if(age >= 25){
    print("Man");
  }else if(age >= 11){
    print("Boy");
  }else{
    print("child");
  }

  String userName = "Sunny";

  if(userName == "Sunny"){
    print("user Name is $userName");
  }
  if(userName == "Sunny" && age > 20 ){
    print("user Name is $userName");
  }else{
    print(" user name is $userName and age is $age");
  }

  if(userName == "Sunny" || age > 20 ){
    print("user Name is $userName");
  }else{
    print(" user name is $userName and age is $age");
  }
}