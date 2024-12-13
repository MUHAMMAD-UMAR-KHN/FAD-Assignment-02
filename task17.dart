// Q.17: Given a list of integers, write a Dart code that uses the map() method to
// create a new list with each value squared. The program should take in the
// original list as a parameter and print the new list.
void main(){
  List integers = [2,3,4,5,6];
  List squaredIntegers = integers.map((integers) => integers*integers).toList();
  print("The original list is = $integers");
  print("The squared list is $squaredIntegers");
}