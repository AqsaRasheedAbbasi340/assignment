import 'dart:io';
main()
{
    print("enter test score:");
  String? scoreInStr=stdin.readLineSync();
  int? score=int.tryParse(scoreInStr!);
  if(score==null)
  {
    print("invalid entry");
    return;
  }
  else
  {
    if((score>=90) && (score<=100))
  {
    print("A");
  }
  else if((score>=80) && (score<=89))
  {
    print("B");
  }
  else if((score>=70) && (score<=79))
  {
    print("C");
  }
  else if((score>=60) && (score<=69))
  {
    print("D");
  }
  else if((score<60)&&(score>=0))
  {
    print("F");
  }
  else
  {
    print("invalid input");
  }
  }
}