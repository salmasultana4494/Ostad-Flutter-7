main(){
  int a = 3;
  a = a + 1;
  print(a);
  a += 1;
  print(a);
  a++;//postfix
  print(a);
  print(a++);//first print a then +1
  print(a);
  print(++a);// prefix

  print(a > 5);
  print(a < 5);
  print(a == 8);
  print(a == 8 && a > 10);
  print(a == 8 && a < 10);//AND

  print(a == 8 || a == 10);//OR
  print(a == 11 || a == 10);//OR
  print(a != 8);
  
  print(33 % 10);
  print(a--);
  print(a);
  print(--a);

  a *= 10;//a = a*10;
  print(a);
  double b = 3;

  b *= 10;
  b /= 2;
  print(b);
}