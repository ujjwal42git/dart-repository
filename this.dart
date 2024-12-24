class Student {
  int? rollNo;

  void printa(){
    print('sdfghv');
  }

  Student(int rollNo){
    print('Roll no is $rollNo');
  }
}

void main(){
  Student student = new Student(1);
  student.printa();
  }