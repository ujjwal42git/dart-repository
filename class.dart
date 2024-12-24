class Students{
  int a = 10;
  String name = 'Ujjwal';
      
      void printName(String name, String rollNo){
        print('name $name rollno $rollNo');
      }
}

void main(){
  Students students = new Students();

   //print(students.a);
   //print(students.name);
   students.printName('Aiden', 'Se');
}