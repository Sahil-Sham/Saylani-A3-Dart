// Q.10: Write a Dart code that takes in a list of strings and removes any duplicate elements, returning a new list without duplicates. The order of elements in the new list should be the same as in the original list.
void main(){
  List<String> studentNames = ['ali','mudasir','babar','sahil','waqar','ali','mudasir'];
  List<String> returnlist=[];
  
  for (String studentName in studentNames) {
    if (!returnlist.contains(studentName)) {
      returnlist.add(studentName);
      
    }
  }
  print(returnlist);
}