// Q.19: Given a map representing a product with keys "name", "price", and
// "quantity", write Dart code to check if the product is in stock. If the quantity is
// greater than 0, print "In stock", otherwise print "Out of stock".

void main() {
  Map product = {"product": "mouse", "price": "300", "quantity": 0};
  if (product["quantity"] > 0) {
    print("Product is in stock");
  } else {
    print("product is not in stock");
  }
}
