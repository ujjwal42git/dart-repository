class Student{
  void output(){
    print('output parent');
  }
}

class Child1 extends Student {
  void output1(){
    print('output of child1');
  }
}

 class Child2 extends Child1 {
  void output2(){
    print('output of child2');
  }
 }


 void main(){
  Child2 child2 = new Child2();

  child2.output();
  child2.output2();
  child2.output1();
 }