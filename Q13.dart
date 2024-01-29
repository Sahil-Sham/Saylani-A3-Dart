// Q.13: Implement a code that takes in a list of integers and returns a new list containing only the unique elements from the original list. The order of elements in the new list should be the same as in the original list.
void main (){
  List<int> numbers = [2,3,4,6,8,5,8,3,9,1,10];
  List<int> returnlist =[];

  for (int number in numbers) {
    if (!returnlist.contains(number)) {
      returnlist.add(number);
      
    }
    
  }
print(returnlist);
}