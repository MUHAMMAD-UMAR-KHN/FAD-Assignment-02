// Q.22: Given a map representing a shopping cart with keys as product names
// and values as quantities, write Dart code to check if a product named "Apple"
// exists in the cart. Print "Product found" if it exists, otherwise print "Product not
// found".
void main(){
  Map products = {"apricot": 11,"cherry":14,"peach":"8","papaya": 9};
  if (products.containsKey("apple")){
    print("product found");
  }
  else{
    print("product not found");
  }
}