//Data Types -- helps you to organize all different types of data 
void main()
{
  //built in data types
  //1- NUMBERS - int , float ,double 
  int num1 = 100;
  double num2 = 130;
  num num3 = 5 ;
  num num4 = 50.4 ;

  //for sum 
  num sum = num1 + num2+ num3 + num4;

  //print info 
  print("Num1 is $num1");
  print("Num2 is $num2");
  print("num3 is $num3");
  print(" num3 is $num4");
  print("sum is $sum");

  // .toStringAsFixed(value) is used to round the double value upto requrire decimal val8ues 
  double price =1130.223323232333223332;
  print(price.toStringAsFixed(2));

  //String
  String schoolName = "Diamond School";
  String address = "New York ";

  // Priting Values
  print("School Name is $schoolName and address is $address");

  //multi line string
  String multiLineText=''' 
  This is Multi Line Text 
  with 3 single quote 
  I am also writing .''';

  //Multi Line Using Double quotes
  String otherMultiLineText = """
  this is Multi Line Text 
  with 3 double quote
  I am also writing here .
  """;

  //printing information
  print("Multi text is $multiLineText");
  print("Other multiline text is $otherMultiLineText");

  //Special characters \n-->new line \t-->Tab
  print("I am from \n India ");
  print("I am from \t US");

  //raw string 
  num price1 = 10;
  String withoutRawString = "The value of price is \t $price1";
  String withRawString = r"The value of price is \t $price1";
  print("Without Raw: $withoutRawString"); // regular result
  print("With Raw: $withRawString"); // with raw result

  //Type Conversion 
  //conversion of string
  String strvalue = "1";
  print("Type of Strvalue is ${strvalue.runtimeType}");
  int intvalue = int.parse(strvalue);
  print("value of intvalue is $intvalue");
  print("type of intvalue is ${intvalue.runtimeType}");
  //into double

  String strvalue1 = "1.1";
  print("Type of strvalue is ${strvalue1.runtimeType}");
  double doublevalue = double.parse(strvalue1);
  print("Value of doublevalue is $doublevalue");
  // this will print data type
  print("Type of doublevalue is ${doublevalue.runtimeType}");
  //boolean datatype
  bool isMarried = true;
  print("Married Status: $isMarried");

  //List Data type
  List <String> names = ["Raj","John","Max"];
  print("value of names is $names");
  print("Value of names[0] is ${names[0]}"); // index 0
  print("Value of names[1] is ${names[1]}"); // index 1
  print("Value of names[2] is ${names[2]}"); // index 2

  // Finding Length of List 
  int length = names.length;  
  print("The Length of names is $length");
  //sets no order pairs
  Set<String> weekday = {"Sun", "Mon", "Tue", "Wed", "Thu", "Fri", "Sat"};
  print(weekday);
  
  //Maps - key value pair,unique key only
  Map<String,String> mydetails={
    'name' : 'saurabh YADAV',
    'ADDRESS' : 'uNITED sTATES oF bIHAR',
  };
  print(mydetails['ADDRESS']);
  String value9 = "a";
  print(value9.runes);
}







   


