// Q.10: Write a Dart code that takes in a list of strings and removes any duplicate
// elements, returning a new list without duplicates. The order of elements in the
// new list should be the same as in the original list.

void main(){
  List elements = ["apple","banana","banana","apricot",];
  List newElementList = elements.toSet().toList();
  print("the original list is $elements");
  print("the unique elements list is $newElementList"); 
}