class Parent{
  void printOut(){
    print('this is my parent output');
  }
}

class Child extends Parent {
  void printChildOut(){
    print('this is child output');
  }
}

void main(){
  Child child = new Child();
  child.printChildOut();
  child.printOut();
  }