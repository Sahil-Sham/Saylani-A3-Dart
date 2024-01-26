//Q.5: Create a map with name phone keys and store some values to it. Use where to find all keys that have length 4.
void main(){
  Map<String, int> phone = {
    "John" : 03161131987,
    "Sahil": 03161131987,
    "Babar": 03161131987,
    "Stef": 03161131987
  };
  var phoneKeysLength = phone.keys.where((e) => e.length == 4 );
  print(phoneKeysLength);
}