// Q.21: Given a map representing a user with keys "name", "isAdmin", and "isActive", write Dart code to check if the user is an active admin. If the user is both an admin and active, print "Active admin", otherwise print "Not an active admin".
void main(){
  Map<String,dynamic> user = {
    "name": "Sahil",
    "isAdmin": true,
    "isActive": false  
  };
  if(user["isAdmin"] == true && user["isActive"]==true){
    print("Active admin");
  }else{
    print("Not An Active admin");
  }
}