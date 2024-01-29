// Q.17: Given a list of integers, write a Dart code that uses the map() method to create a new list with each value squared. The program should take in the original list as a parameter and print the new list.
void main(){
  List<int> numbers = [2,3,8,5,6];
  List<int> squarenumber = numbers.map((int e)=> e*e).toList();
  print("Original value $numbers");
  print("Squared value $squarenumber");
}