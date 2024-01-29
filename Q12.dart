// Q.12: Write a Dart code that takes in a list of strings and prints a new list with the elements in reverse order. The original list should remain unchanged.
void main(){
  List<String> original =['black','red','blue','grey','white'];
 var reverselist = original.reversed.toList();
 print(reverselist);
 print(original);
}
