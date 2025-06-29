void main(){

  String char = "LEVEL";
  String temp  = "";
  for(int i = char.length-1; i>=0;i--){
    temp = temp+char[i];
  }

  if(char==temp){
    print("YES");
  }else {
    print("NO");
  }


}