import 'dart:io';
main()
{
  var bill;
   print("enter units consumed:");
  String? unitsInStr=stdin.readLineSync();
  int? units=int.tryParse(unitsInStr!);
  if(units==null)
  {
    print("enter valid data");
  }
  else if(units<=300)
  {
     bill=units*2;
  }
  else if(units<=500)
  {
     bill=units*5;
  }
  else if(units>500)
  {
     bill=units*7;
  }
  if(bill>2000)
  {
    bill=bill+150;
    bill=bill+(bill*5.0/100.0);
  }
  print("your bill is $bill");
}