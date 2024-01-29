// Q.22: Given a map representing a shopping cart with keys as product names and values as quantities, write Dart code to check if a product named "Apple" exists in the cart. Print "Product found" if it exists, otherwise print "Product not found".
void main(){
  Map<String,int> shoppingCart ={'Mango': 2,'Orange':4, 'Apple': 1, 'banana': 3};
  // shoppingCart.forEach((key,value) =>print("$key"));

  if (shoppingCart.containsKey('Apple')) {
    print('Product found');
    
  }else{
    print('Product not found');
  }

}