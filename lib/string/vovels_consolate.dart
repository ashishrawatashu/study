void main(){

  String char = "ASHISH";

  int v = 0;
  int c= 0;


  for(int i = 0; i< char.length;i++){

    if(char[i].toUpperCase()=="A"||char[i].toUpperCase()=="E"||char[i].toUpperCase()=="I"||char[i].toUpperCase()=="O"||char[i].toUpperCase()=="U"){
      v = v+1;
    }else {
      c = c+1;
    }
  }

  print("V="+v.toString());
  print("C="+c.toString());

}