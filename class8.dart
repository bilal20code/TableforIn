
void main(List<String> args) {
List numbers = [2,3,4,6,7,9,8];

for (var i in numbers) {
  numbertable(i);
}
}

numbertable(num number){
  
  for (var i = 0; i < 10; i++) {
    print("$number X $i = ${number*i}");
  }
  print("================");
}