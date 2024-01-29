void main(){
  // Q.4: Create a list of numbers & write a program to get the smallest & greatest number from a list.
  List<int> numbers = [0,1,2,3,4,5,6,7,8,9,10,20];
  var smallest= numbers[0];
   var greatest =numbers[0];
   for(int number in numbers){
    if (number < smallest){
      smallest = number;
      
    }else{
         greatest = number;
    }
   }
   print("numbers $numbers");
   print("smallest number, $smallest");
   print("greatest number, $greatest");
}