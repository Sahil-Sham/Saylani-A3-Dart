// Q.14: Write a Dart code that takes in a list of integers and prints a new list with the elements sorted in ascending order. The original list should remain unchanged.
void main(){
  List<int> numbers=[2,4,1,5,3,6,8,9,12,16];
   var newvalue = List.from(numbers);
   numbers.sort();
  print(newvalue);
   print(numbers);
 
}