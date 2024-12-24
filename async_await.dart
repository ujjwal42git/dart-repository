Future<void> dbcall() async{
  // query execution
  // mapping
}

Future<void> studentDetails() async{
  // api call
  await dbcall();
}

void main()async{
  await studentDetails();
  print('asdfghjio output');
  optionalParameter(1,2);
  optionalParameter(1);
  namedParameter(1);
  namedParameter(1,b:1);
}

void optionalParameter(int a,[int? b]){}

//void optionalParameter(int a, int c,[int? b]) {}
 void namedParameter(int a, {int? b}) {}