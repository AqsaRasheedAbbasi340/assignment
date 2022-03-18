import 'dart:io';
main()
{
  print("enter test score:");
  String? scoreInStr=stdin.readLineSync();
  int score=int.parse(scoreInStr!);
  if((score>=90) && (score<=100))
  {
    print("A");
  }
   if((score>=80) && (score<=89))
  {
    print("B");
  }
   if((score>=70) && (score<=79))
  {
    print("C");
  }
   if((score>=60) && (score<=69))
  {
    print("D");
  }
   if((score<60)&&(score>=0))
  {
    print("F");
  }
  else
  {
    print("invalid input");
  }
}