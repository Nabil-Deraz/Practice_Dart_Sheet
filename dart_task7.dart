void main() {
 List a = [1, 4, 9, 16, 25, 36, 49, 64, 81, 100];
 List even = [];
for ( var x in a){
  if(x.isEven){
    even.add(x);
    x++;
  }
  else{
    x++;
  }
  
}
print(even);
}