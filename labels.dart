void main(){
  goTohere:
  for(int i = 0; i<3; i++){
    if(i < 2){
      print('go to here');
      continue goTohere;
    }
  print('i is 1');
  }
}