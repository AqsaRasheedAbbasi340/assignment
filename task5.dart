import 'dart:io';
main()
{ 
  double pi=3.14;
  double area;
  double circumference;
  print("enter radius:");
  String? radiusInStr=stdin.readLineSync();
  int? radius=int.tryParse(radiusInStr!);
  if(radius==null)
  {
    print("invalid entry");
  }
  print("enter 1 for area calculation: \n and 2 for circumference calculation:");
  String? valueInStr=stdin.readLineSync();
  int? value=int.tryParse(valueInStr!);
  if(value==null)
  {
    print("invalid entry");
    return;
  }
   
  else
  { if(value==1)
  {
    area=(radius!*radius)*pi;
    print("area is $area");
  }
  else if(value==2)
  {
    circumference=2.0*pi*radius!;
    print("circumference is $circumference");
  }
  else
  {
    print("invalid choice");
  }
  }

}