
void main(){
  // Q3.Create a list of Days and remove one by one from the end of list.
  List<String> days = ['Monday','Tuesday','Wednesday','Thrusday', 'Friday','Saturday','Sunday'];
  print("week ,$days");
while (days.isNotEmpty) {
var removeday = days.removeLast();
print("Remove day: ($removeday) Remaining day : $days");
}
}