void main() {

  //with temp string
  String ashish = "LEVEL";
  String char = "";
  for (var i = ashish.length-1; i >=0 ; i--) {
    print(i);
    char = char+ashish[i].toString();
  }
  print(char+   "char");

  //without temp string
  int count = ashish.length;
  for(var i = ashish.length-1;i>=0;i--){
    ashish = ashish+ashish[i];
  }

  ashish = ashish.replaceRange(0, count, "").trim();
  print(ashish);

  if(ashish.replaceRange(0, count, "").trim()==ashish.replaceRange(count, ashish.length, "").trim()){
    print("YES");


  }else {
    print("NO");
  }

}
