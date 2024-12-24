enum EnumStudent{
ujjwal,
mahima,
om,
aiden,
}

void main(){
  for(EnumStudent e in EnumStudent.values){
    print(e);
  }
}