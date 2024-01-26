// void main(){
//   //Q1. Create a list of names and print all names using list.
//   List<String> names = ['sahil','ali','subhan','mudasir','waqar'];
//   for(String name in names){
//     print(name);
//   }
// }

// void main(){
//   // Q2.Create an empty list of type string called days. Use the add method to add names of 7 days and print all days.
//   List<String> days = [];
//   days.addAll(['Monday','Tuesday','Wednesday','Thrusday', 'Friday','Saturday','Sunday']);
//   for(String day in days){
//     print(day);
//   }
// }

// void main(){
//   // Q3.Create a list of Days and remove one by one from the end of list.
//   List<String> days = ['Monday','Tuesday','Wednesday','Thrusday', 'Friday','Saturday','Sunday'];
//   print("week ,$days");
// while (days.isNotEmpty) {
// var removeday = days.removeLast();
// print("Remove day: ($removeday) Remaining day : $days");
// }
// }

// void main(){
//   // Q.4: Create a list of numbers & write a program to get the smallest & greatest number from a list.
//   List<int> numbers = [0,1,2,3,4,5,6,7,8,9,10,20];
//   var smallest= numbers[0];
//    var greatest =numbers[0];
//    for(int number in numbers){
//     if (number < smallest){
//       smallest = number;
      
//     }else{
//          greatest = number;
//     }
//    }
//    print("numbers $numbers");
//    print("smallest number, $smallest");
//    print("greatest number, $greatest");
// }

// void main(){
//   // Q.9: Given a list of integers, write a dart code that returns the maximum value from the list.
//   List<int> numbers =[2,4,5,17,9,11,1];
//   var maximum = numbers.reduce((value, element) => value > element ? value :element );
//   print("the maximum numbers, $maximum");
// }


// void main (){
//Q.8: remove all false values from below list by using removeWhere or retainWhere property.
// List<Map<String, bool>> usersEligibility = [
// {'name': 'John', 'eligible': true},
// {'name': 'Alice', 'eligible': false},
// {'name': 'Mike', 'eligible': true},
// {'name': 'Sarah', 'eligible': true},
// {'name': 'Tom', 'eligible': false},
// ];
// List<Map<String,dynamic>> usersEligibility = [
//   {'name': 'John', 'eligible': true},
//   {'name': 'Alice', 'eligible': false},
//   {'name': 'Mike', 'eligible': true},
//   {'name': 'Sarah', 'eligible': true},
//   {'name': 'Tom', 'eligible': false},
// ];

//  usersEligibility.removeWhere((e) => e['eligible'] == false);

//  print(usersEligibility);

//  }

//Q.5: Create a map with name phone keys and store some values to it. Use where to find all keys that have length 4.
// void main(){
//   Map<String, int> phone = {
//     "John" : 03161131987,
//     "Sahil": 03161131987,
//     "Babar": 03161131987,
//     "Stef": 03161131987
//   };
//   var phoneKeysLength = phone.keys.where((e) => e.length == 4 );
//   print(phoneKeysLength);
// }

//Q.6: Create Map variable name world then inside it create countries Map, Key 
//will be the name country & country value will have another map having capitalCity, currency and language to it. 
//by using any country key print all the value of Capital & Currency.
// void main(){
//   Map<String> world = {
//     Map<String> countries = {

//     };
//   };
// }

//Q7
void main(){
Map<String, double> expenses = {
  'sun': 3000.0,
  'mon': 3000.0,
  'tue': 3234.0,
  
};
if(expenses.containsKey('fri')){
  expenses['fri'] = 5000.0;
}else{
  expenses.addAll({'fri': 5000.0,});
}
print(expenses);
}

