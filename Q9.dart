void main(){
  // Q.9: Given a list of integers, write a dart code that returns the maximum value from the list.
  List<int> numbers =[2,4,5,17,9,11,1];
  var maximum = numbers.reduce((value, element) => value > element ? value :element );
  print("the maximum numbers, $maximum");
}
