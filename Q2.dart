void main(){
  // Q2.Create an empty list of type string called days. Use the add method to add names of 7 days and print all days.
  List<String> days = [];
  days.addAll(['Monday','Tuesday','Wednesday','Thrusday', 'Friday','Saturday','Sunday']);
  for(String day in days){
    print(day);
  }
}