// Q.15: Implement a Dart code that uses the where() method to filter out negative numbers from a list of integers. The program should take in the original list as a parameter and print a new list containing only the positive numbers.
void main(){
List<int> numbers=[-1,2,-2,3,-4,5,8,-7];
var positivenumber = numbers.where((e) => e>=0).toList();
print("Original list :$numbers");
print("positive Number: $positivenumber");


}