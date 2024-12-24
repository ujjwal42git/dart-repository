mixin Student1{
  void comps(){
    print('comps');
  }
}

mixin Student2{
  void extc(){
  print('extc');
   }
}


class Student with Student1, Student2 {
  void ecs(){
    print('2345678');
  }
}


void main(){
  Student student = new Student();
  student.extc();
  student.ecs();
  //student.comps();
}