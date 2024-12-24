void main(){
  int a=1;
  int b=2;
   
   print (a+b);
 
   print(a-b);

   print((a==b));

   //print('(a==b) && b);
     
     int c = a + b;
     c += b; 

     print (c is String);
     print (c is int);

     print('a==b ${a==b}');

     String v = a.toString();
     print(v);
     print((v.runtimeType));

     dynamic str = 'dfghj';
     String str1 = str as String;

     int? aNull;
     int bNotNull = 1;
       
       //variable is null then assign 2;
       //aNull = null;
       aNull ??=2;
       //aNull = aNull ?? 2;
        bNotNull ??= 2;
         
         print('aNull ${aNull}, bnotnull ${bNotNull}');

  
}
