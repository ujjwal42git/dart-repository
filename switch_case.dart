void main(){
  int a = 1;
  int b = 5;

  switch(a){
    case 1: 
    switch (b){
      case 5:
      print('this is 5');
    }
    break;
    case 2:{
      print('this is 2');
    }
    break;
    default:{
      print('this is deafault case');
    }
    break;
  }
}